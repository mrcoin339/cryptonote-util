cmd_Release/obj.target/cryptonote/src/crypto/tree-hash.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/0.10.25/src -I/root/.node-gyp/0.10.25/deps/uv/include -I/root/.node-gyp/0.10.25/deps/v8/include -I../src -I../src/contrib/epee/include  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/crypto/tree-hash.o.d.raw  -c -o Release/obj.target/cryptonote/src/crypto/tree-hash.o ../src/crypto/tree-hash.c
Release/obj.target/cryptonote/src/crypto/tree-hash.o: \
 ../src/crypto/tree-hash.c ../src/crypto/hash-ops.h \
 ../src/common/int-util.h ../src/contrib/epee/include/warnings.h
../src/crypto/tree-hash.c:
../src/crypto/hash-ops.h:
../src/common/int-util.h:
../src/contrib/epee/include/warnings.h:
