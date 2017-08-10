cmd_Release/obj.target/cryptonote/src/main.o := g++ '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/0.10.25/src -I/root/.node-gyp/0.10.25/deps/uv/include -I/root/.node-gyp/0.10.25/deps/v8/include -I../src -I../src/contrib/epee/include  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-omit-frame-pointer -std=c++0x -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/main.o.d.raw   -c -o Release/obj.target/cryptonote/src/main.o ../src/main.cc
Release/obj.target/cryptonote/src/main.o: ../src/main.cc \
 /root/.node-gyp/0.10.25/src/node.h \
 /root/.node-gyp/0.10.25/deps/uv/include/uv.h \
 /root/.node-gyp/0.10.25/deps/uv/include/uv-private/uv-unix.h \
 /root/.node-gyp/0.10.25/deps/uv/include/uv-private/ngx-queue.h \
 /root/.node-gyp/0.10.25/deps/uv/include/uv-private/uv-linux.h \
 /root/.node-gyp/0.10.25/deps/v8/include/v8.h \
 /root/.node-gyp/0.10.25/deps/v8/include/v8stdint.h \
 /root/.node-gyp/0.10.25/src/node_object_wrap.h \
 /root/.node-gyp/0.10.25/src/node.h \
 /root/.node-gyp/0.10.25/src/node_buffer.h \
 ../src/cryptonote_core/cryptonote_basic.h \
 ../src/serialization/serialization.h ../src/serialization/string.h \
 ../src/serialization/vector.h ../src/serialization/variant.h \
 ../src/serialization/binary_archive.h ../src/common/varint.h \
 ../src/contrib/epee/include/warnings.h \
 ../src/serialization/json_archive.h ../src/serialization/debug_archive.h \
 ../src/serialization/crypto.h ../src/crypto/chacha8.h \
 ../src/crypto/hash.h ../src/common/pod-class.h \
 ../src/crypto/generic-ops.h ../src/crypto/hash-ops.h \
 ../src/crypto/crypto.h ../src/crypto/random.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization.h \
 ../src/contrib/epee/include/misc_log_ex.h \
 ../src/contrib/epee/include/static_initializer.h \
 ../src/contrib/epee/include/string_tools.h \
 ../src/contrib/epee/include/time_helper.h \
 ../src/contrib/epee/include/pragma_comp_defs.h \
 ../src/contrib/epee/include/misc_os_dependent.h \
 ../src/contrib/epee/include/syncobj.h \
 ../src/contrib/epee/include/serialization/enableable.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h \
 ../src/contrib/epee/include/string_tools.h ../src/cryptonote_config.h \
 ../src/contrib/epee/include/misc_language.h \
 ../src/cryptonote_core/tx_extra.h \
 ../src/cryptonote_core/cryptonote_format_utils.h \
 ../src/cryptonote_protocol/cryptonote_protocol_defs.h \
 ../src/cryptonote_protocol/blobdatatype.h \
 ../src/cryptonote_core/cryptonote_basic_impl.h \
 ../src/cryptonote_core/difficulty.h ../src/cryptonote_core/account.h \
 ../src/contrib/epee/include/include_base_utils.h \
 ../src/contrib/epee/include/misc_log_ex.h ../src/common/base58.h \
 ../src/serialization/binary_utils.h
../src/main.cc:
/root/.node-gyp/0.10.25/src/node.h:
/root/.node-gyp/0.10.25/deps/uv/include/uv.h:
/root/.node-gyp/0.10.25/deps/uv/include/uv-private/uv-unix.h:
/root/.node-gyp/0.10.25/deps/uv/include/uv-private/ngx-queue.h:
/root/.node-gyp/0.10.25/deps/uv/include/uv-private/uv-linux.h:
/root/.node-gyp/0.10.25/deps/v8/include/v8.h:
/root/.node-gyp/0.10.25/deps/v8/include/v8stdint.h:
/root/.node-gyp/0.10.25/src/node_object_wrap.h:
/root/.node-gyp/0.10.25/src/node.h:
/root/.node-gyp/0.10.25/src/node_buffer.h:
../src/cryptonote_core/cryptonote_basic.h:
../src/serialization/serialization.h:
../src/serialization/string.h:
../src/serialization/vector.h:
../src/serialization/variant.h:
../src/serialization/binary_archive.h:
../src/common/varint.h:
../src/contrib/epee/include/warnings.h:
../src/serialization/json_archive.h:
../src/serialization/debug_archive.h:
../src/serialization/crypto.h:
../src/crypto/chacha8.h:
../src/crypto/hash.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash-ops.h:
../src/crypto/crypto.h:
../src/crypto/random.h:
../src/contrib/epee/include/serialization/keyvalue_serialization.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/contrib/epee/include/static_initializer.h:
../src/contrib/epee/include/string_tools.h:
../src/contrib/epee/include/time_helper.h:
../src/contrib/epee/include/pragma_comp_defs.h:
../src/contrib/epee/include/misc_os_dependent.h:
../src/contrib/epee/include/syncobj.h:
../src/contrib/epee/include/serialization/enableable.h:
../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h:
../src/contrib/epee/include/string_tools.h:
../src/cryptonote_config.h:
../src/contrib/epee/include/misc_language.h:
../src/cryptonote_core/tx_extra.h:
../src/cryptonote_core/cryptonote_format_utils.h:
../src/cryptonote_protocol/cryptonote_protocol_defs.h:
../src/cryptonote_protocol/blobdatatype.h:
../src/cryptonote_core/cryptonote_basic_impl.h:
../src/cryptonote_core/difficulty.h:
../src/cryptonote_core/account.h:
../src/contrib/epee/include/include_base_utils.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/common/base58.h:
../src/serialization/binary_utils.h:
