# parallax Initialization script by ronax
# If there is not a persist value, we need to set one
if [ ! -f /data/property/persist.cpucore.profile ]; then
    setprop persist.cpucore.profile 0
fi

if [ ! -f /data/property/persist.tcp.profile ]; then
    setprop persist.tcp.profile 0
fi
