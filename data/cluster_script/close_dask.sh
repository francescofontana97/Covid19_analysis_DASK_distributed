ssh 10.67.22.254  "kill \$(ps aux | grep '[d]istributed.cli.dask' | awk '{print \$2}'); exit "
ssh 10.67.22.111  "kill \$(ps aux | grep '[d]istributed.cli.dask' | awk '{print \$2}'); exit " 
