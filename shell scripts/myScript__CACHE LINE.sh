./build/ARM/gem5.opt -d spec_results/cache_line_param/specbzip32 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=32 --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/specbzip64 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=64 --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/specbzip128 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=128 --caches --l2cache -c spec_cpu2006/401.bzip2/src/specbzip -o "spec_cpu2006/401.bzip2/data/input.program 10" -I 100000000



./build/ARM/gem5.opt -d spec_results/cache_line_param/specmcf32 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=32 --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/specmcf64 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=64 --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/specmcf128 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=128 --caches --l2cache -c spec_cpu2006/429.mcf/src/specmcf -o "spec_cpu2006/429.mcf/data/inp.in" -I 100000000



./build/ARM/gem5.opt -d spec_results/cache_line_param/specsjeng32 configs/example/se.py --cpu-type=MinorCPU  --cacheline_size=32 --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/specsjeng64 configs/example/se.py --cpu-type=MinorCPU  --cacheline_size=64 --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/specsjeng128 configs/example/se.py --cpu-type=MinorCPU  --cacheline_size=128 --caches --l2cache -c spec_cpu2006/458.sjeng/src/specsjeng -o "spec_cpu2006/458.sjeng/data/test.txt" -I 100000000



./build/ARM/gem5.opt -d spec_results/cache_line_param/speclibm32 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=32 --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/speclibm64 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=64 --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000

./build/ARM/gem5.opt -d spec_results/cache_line_param/speclibm128 configs/example/se.py --cpu-type=MinorCPU --cacheline_size=128 --caches --l2cache -c spec_cpu2006/470.lbm/src/speclibm -o "20 spec_cpu2006/470.lbm/data/lbm.in 0 1 spec_cpu2006/470.lbm/data/100_100_130_cf_a.of" -I 100000000
