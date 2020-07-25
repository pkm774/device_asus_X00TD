# parallax Initialization script by ronax
# If there is not a persist value, we need to set one
if [ ! -f /data/property/persist.cpucore.profile ]; then
    setprop persist.cpucore.profile 1
fi
