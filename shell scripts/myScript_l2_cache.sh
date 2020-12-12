./build/ARM/gem5.opt -d spec_results/l2_cache/specbzip512 configs/example/se.py --cpu-type=MinorCPU --l2_size=512kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_cache/specbzip1024 configs/example/se.py --cpu-type=MinorCPU --l2_size=1024kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_cache/specbzip4096 configs/example/se.py --cpu-type=MinorCPU --l2_size=4096kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000



./build/ARM/gem5.opt -d spec_results/l2_cache/specmcf512 configs/example/se.py --cpu-type=MinorCPU --l2_size=512kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_cache/specmcf1024 configs/example/se.py --cpu-type=MinorCPU --l2_size=1024kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_cache/specmcf4096 configs/example/se.py --cpu-type=MinorCPU --l2_size=4096kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000



./build/ARM/gem5.opt -d spec_results/l2_cache/specsjeng512 configs/example/se.py --cpu-type=MinorCPU --l2_size=512kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_cache/specsjeng1024 configs/example/se.py --cpu-type=MinorCPU --l2_size=1024kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_cache/specsjeng4096 configs/example/se.py --cpu-type=MinorCPU --l2_size=4096kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000



./build/ARM/gem5.opt -d spec_results/l2_cache/speclibm512 configs/example/se.py --cpu-type=MinorCPU --l2_size=512kB --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/l2_cache/speclibm1024 configs/example/se.py --cpu-type=MinorCPU --l2_size=1024kB --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000


./build/ARM/gem5.opt -d spec_results/l2_cache/speclibm4096 configs/example/se.py --cpu-type=MinorCPU --l2_size=4096kB --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000









