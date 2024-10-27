import os
import subprocess
from tqdm import tqdm

script_dir = os.path.dirname(os.path.abspath(__file__))
data_dir = os.path.abspath(os.path.join(script_dir, "../../../mnist_test_data"))
cpp_program = "./Alpha_shapes_2"
alpha_percentages = range(5, 100, 5)
use_fp_or_real = [0, 1]
output_dir = os.path.abspath(os.path.join(script_dir, "../../../mnist_result/"))

batch_size = 1000
batch_number = 0
batch_level = f"batch_{str(batch_number)}/"
point_files = [f for f in sorted(os.listdir(data_dir))]
batch_files = point_files[batch_number*batch_size : (batch_number+1)*batch_size]

for point_file in tqdm(batch_files,
                       desc="Processing each points file"):
    file_level = f"{point_file.split('.')[0]}/"
    filepath = os.path.join(data_dir, point_file)
    
    for ap in alpha_percentages:
        alpha_level = f"alpha_{ap}/"
        for b in use_fp_or_real:
            fp_or_real_level = f"FP/" if b else f"R/"
            command = [cpp_program, filepath, str(ap), str(b), "--no-ui"]
            
            result = subprocess.run(command, check=True, capture_output=True, text=True, 
                                    cwd="../CGAL-5.6.1/demo/Alpha_shapes_2/")
            
            final_dir = os.path.join(output_dir, batch_level, file_level, alpha_level, fp_or_real_level)
            os.makedirs(final_dir, exist_ok=True)
            
            result_file = os.path.join(final_dir, "result.txt")
            error_file = os.path.join(final_dir, "warnings.txt")
                            
            with open(result_file, "w") as f_out:
                f_out.write(result.stdout)
                f_out.flush()
            
            with open(error_file, "w") as f_err:
                f_err.write(result.stderr)
                f_err.flush()

print("All runs completed.")
