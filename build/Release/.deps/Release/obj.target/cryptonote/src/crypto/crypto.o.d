cmd_Release/obj.target/cryptonote/src/crypto/crypto.o := g++ '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/0.10.25/src -I/root/.node-gyp/0.10.25/deps/uv/include -I/root/.node-gyp/0.10.25/deps/v8/include -I../src -I../src/contrib/epee/include  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/crypto/crypto.o.d.raw   -c -o Release/obj.target/cryptonote/src/crypto/crypto.o ../src/crypto/crypto.cpp
Release/obj.target/cryptonote/src/crypto/crypto.o: \
 ../src/crypto/crypto.cpp ../src/common/varint.h \
 ../src/contrib/epee/include/warnings.h ../src/crypto/crypto.h \
 ../src/common/pod-class.h ../src/crypto/generic-ops.h \
 ../src/crypto/hash.h ../src/crypto/hash-ops.h ../src/crypto/random.h \
 ../src/crypto/crypto-ops.h
../src/crypto/crypto.cpp:
../src/common/varint.h:
../src/contrib/epee/include/warnings.h:
../src/crypto/crypto.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash.h:
../src/crypto/hash-ops.h:
../src/crypto/random.h:
../src/crypto/crypto-ops.h:
