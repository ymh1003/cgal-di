import os
from tqdm import tqdm

def count_warnings(filepath):
    iiw = iaw = cw = 0
    fst_seg = "----------- Buffered Warnings -----------\n"
    snd_seg = "------------------------------------------\n"
    with open(filepath, 'r') as file:
        lines = file.read()
        init_interval_wn, rest = lines.split(fst_seg)[0], lines.split(fst_seg)[1]
        init_alpha_wn, classify_wn = rest.split(snd_seg)[0], rest.split(snd_seg)[1]
        
        if init_interval_wn.split("\n")[2].startswith("WARNING:"):
            iiw = 1
        if init_alpha_wn.startswith("WARNING:"):
            iaw = 1
        if classify_wn.startswith("WARNING:"):
            cw = 1
    return (iiw, iaw, cw)


def alpha_shape_result(filepath):
    seg = "------------------------------------------\n"
    with open(filepath, 'r') as file:
        lines = file.read()
        result = lines.split(seg)[-2]
        counts = result.split("\n")[-5:-1]
        triangle_c = int(counts[0].split(": ")[1])
        rgl_edge_c = int(counts[1].split(": ")[1])
        sgl_edge_c = int(counts[2].split(": ")[1])
        nm_edge_c = int(counts[3].split(": ")[1])
        return (triangle_c, rgl_edge_c, sgl_edge_c, nm_edge_c)
    
if __name__ == "__main__":
    TP = FP = FN = TN = 0
    count_1, count_2, count_3, count_4 = 0, 0, 0, 0
    
    script_dir = os.path.dirname(os.path.abspath(__file__))
    result_dir = os.path.abspath(os.path.join(script_dir, '../../../mnist_result/'))
    batch_dirs = os.listdir(result_dir)
    for bd in tqdm(batch_dirs):
        dir_sofar_1 = os.path.join(result_dir, bd)
        for pd in os.listdir(dir_sofar_1):  # point directory
            
            collected_div = 0  # initialize for each point directory
            warning_init, warning_classify, result_divergence = [], [], []
            
            dir_sofar_2 = os.path.join(dir_sofar_1, pd)
            for ad in os.listdir(os.path.join(dir_sofar_2)):
                dir_sofar_3 = os.path.join(dir_sofar_2, ad)
                fp_res = os.path.join(dir_sofar_3, "FP", "result.txt")
                fp_warn = os.path.join(dir_sofar_3, "FP", "warnings.txt")
                r_res = os.path.join(dir_sofar_3, "R", "result.txt")
                r_warn = os.path.join(dir_sofar_3, "R", "warnings.txt")
                
                fp_tc, fp_rec, fp_sec, fp_nec = alpha_shape_result(fp_res)
                r_tc, r_rec, r_sec, r_nec = alpha_shape_result(r_res)
                fp_iiw, fp_iaw, fp_cw = count_warnings(fp_warn)
                r_iiw, r_iaw, r_cw = count_warnings(r_warn)
                
                current_res = (fp_tc != r_tc or fp_rec != r_rec or fp_sec != r_sec or fp_nec != r_nec)
                collected_div = (collected_div or current_res)
                
                result_divergence.append(current_res)
                warning_init.append(fp_iiw or fp_iaw or r_iiw or r_iaw)
                warning_classify.append(fp_cw or r_cw)
        
            for (wi, wc, res) in zip(warning_init, warning_classify, result_divergence):
                if (wi and wc):
                    if (collected_div and res):
                        TP += 2
                    elif (collected_div and (not res)):
                        print(dir_sofar_2)
                        FP += 1  # all FP come from here so far
                        TP += 1
                    else:  # no such case so far
                        FP += 2
                elif (wi and (not wc)):
                    if (collected_div and res):
                        FN += 1
                        TP += 1
                    elif (collected_div and (not res)):
                        TN += 1  # previously wi,(not wc),collected_div,(not res) -> FP
                        TP += 1  # now it's TN and TP
                    else:  # no such case so far
                        TN += 1
                        FP += 1
                elif ((not wi) and wc):
                    if (collected_div and res):
                        TP += 1
                        FN += 1
                    elif (collected_div and (not res)):
                        FP += 1
                        FN += 1
                    else:
                        FP += 1
                        TN += 1
                else:  # (not wi) and (not wc)
                    if (collected_div and res):
                        FN += 2
                    elif (collected_div and (not res)):
                        TN += 1
                        FN += 1
                    else:
                        TN += 2
    
    recall = TP / (TP + FN)
    precision = TP / (TP + FP)
    
    print(TP, FP, TN, FN)
    # print(count_1, count_2, count_3, count_4)
    print(recall, precision)