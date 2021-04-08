# Build sveil/refpolicy
```
git clone --recurse-submodules https://github.com/sveil/refpolicy.git
cd refpolicy
mv policy/modules.conf ../
make conf
mv ../modules.conf policy/
make
sh publish.sh
```