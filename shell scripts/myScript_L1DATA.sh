./build/ARM/gem5.opt -d spec_results/l1d_param/specbzip32 configs/example/se.py --cpu-type=MinorCPU --l1d_size=32kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/specbzip64 configs/example/se.py --cpu-type=MinorCPU --l1d_size=64kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/specbzip128 configs/example/se.py --cpu-type=MinorCPU --l1d_size=128kB --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000



./build/ARM/gem5.opt -d spec_results/l1d_param/specmcf32 configs/example/se.py --cpu-type=MinorCPU --l1d_size=32kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/specmcf64 configs/example/se.py --cpu-type=MinorCPU --l1d_size=64kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/specmcf128 configs/example/se.py --cpu-type=MinorCPU --l1d_size=128kB --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000



./build/ARM/gem5.opt -d spec_results/l1d_param/specsjeng32 configs/example/se.py --cpu-type=MinorCPU --l1d_size=132kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/specsjeng64 configs/example/se.py --cpu-type=MinorCPU --l1d_size=64kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/specsjeng128 configs/example/se.py --cpu-type=MinorCPU --l1d_size=128kB --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000


./build/ARM/gem5.opt -d spec_results/l1d_param/speclibm32 configs/example/se.py --cpu-type=MinorCPU --caches --l1d_size=32kB --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/speclibm64 configs/example/se.py --cpu-type=MinorCPU --caches --l1d_size=64kB --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/l1d_param/speclibm128 configs/example/se.py --cpu-type=MinorCPU --caches --l1d_size=128kB --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000
