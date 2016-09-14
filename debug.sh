haxe compile.hxml -debug -D HXCPP_DEBUGGER > /dev/null
if [[ $? == 0 ]]; then
    ./bin/XrayKernel-debug
else 
    cat /dev/null 
fi
