set -e -x
cd "../CGAL-5.6.1/demo/Alpha_shapes_2/"
rm -rf CMakeCache.txt CMakeFiles/
cmake -DCMAKE_BUILD_TYPE=Release -DCGAL_DIR="../../../CGAL-5.6.1/" .
make
python "run_alpha_shapes_2_analysis.py"
python "metrics_cal.py"