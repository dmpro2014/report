for f in *; do
    if [ -d $f ]; then
        cd $f && make clean
    fi
done
