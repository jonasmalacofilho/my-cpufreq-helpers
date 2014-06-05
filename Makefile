install:
	cp cpufreq-* /usr/local/bin/

remove:
	rm -f /usr/local/bin/cpufreq-benchmark
	rm -f /usr/local/bin/cpufreq-ondemand
	rm -f /usr/local/bin/cpufreq-performance
	rm -f /usr/local/bin/cpufreq-powersave
	rm -f /usr/local/bin/cpufreq-set-all

.PHONY: install remove
