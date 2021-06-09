check host %%JNAME%% with address %%IPV4_FIRST%%
  if failed host %%IPV4_FIRST%% port 80 then exec "/usr/local/bin/cbsd jrestart %%JNAME%%"
  repeat every 1 cycles
