install:
	cp cpufreq-* /usr/local/bin/

remove:
	rm -f /usr/local/bin/cpufreq-set-all
	rm -f /usr/local/bin/cpufreq-powersave
	rm -f /usr/local/bin/cpufreq-ondemand
	rm -f /usr/local/bin/cpufreq-performance

.PHONY: install remove
