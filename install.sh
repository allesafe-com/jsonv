echo "Downloading https://github.com/archan937/jsonv.sh/archive/v0.1.0.tar.gz"
curl -L -s -o jsonv.tar.gz https://github.com/archan937/jsonv.sh/archive/v0.1.0.tar.gz
echo "Unpacking jsonv.tar.gz"
tar xzf jsonv.tar.gz
echo "Installing jsonv"
cd jsonv.sh-0.1.0
make install
cd ..
echo "Removing installation files"
rm jsonv.tar.gz
rm -rf jsonv.sh-0.1.0
echo "Done."