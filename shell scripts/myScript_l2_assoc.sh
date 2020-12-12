./build/ARM/gem5.opt -d spec_results/l2_assoc/specbzip1 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=1 --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/specbzip2 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=2 --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/specbzip5 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=4 --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000


./build/ARM/gem5.opt -d spec_results/l2_assoc/specmcf1 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=1 --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/specmcf2 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=2 --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/specmcf5 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=4 --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000



./build/ARM/gem5.opt -d spec_results/l2_assoc/specsjeng1 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=1 --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/specsjeng2 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=2 --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/specsjeng5 configs/example/se.py --cpu-type=MinorCPU --l2_assoc=4 --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000


./build/ARM/gem5.opt -d spec_results/l2_assoc/speclibm1 configs/example/se.py --cpu-type=MinorCPU --caches --l2_assoc=1 --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/speclibm2 configs/example/se.py --cpu-type=MinorCPU --caches --l2_assoc=2 --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_assoc/speclibm5 configs/example/se.py --cpu-type=MinorCPU --caches --l2_assoc=4 --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000
