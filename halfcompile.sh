gitgit log > ../changelog.txt
./compiledcopy


tar cvzf ../"desire_kernel_35-`date +"%y%m%d%H%M"`".tar.gz ../compiled/ ../changelog.txt
mv ../desire_kernel_35-* ../archive/

