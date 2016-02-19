mkdir ruby-latest
cd ruby-latest
wget https://cache.ruby-lang.org/pub/ruby/2.3/ruby-2.3.0.tar.gz
tar -xvf ruby-2.3.0.tar.gz
cd ruby-2.3.0
./configure
make
make install
