################################################################
## Modified this file to specify depending library path.
##
## Depending libs:
##   boost-1.54.0
##   protobuf-2.4.1
##   snappy
##   zlib
##
################################################################

################################################################
## Boost header directory.
##
## Check file exist:
##   $(BOOST_DIR)/include/boost/smart_ptr.hpp
##   $(BOOST_DIR)/lib/libboost_system.a
##
#BOOST_DIR=/home/users/qinzuoyan01/libs/boost_1_59_0/output
BOOST_DIR=/home/work/software/boost_1_59_0/output
################################################################

################################################################
## Protocal Buffers directory containing `include' and `lib'.
##
## Check file exist:
##   $(PROTOBUF_DIR)/bin/protoc
##   $(PROTOBUF_DIR)/include/google/protobuf/message.h 
##   $(PROTOBUF_DIR)/lib/libprotobuf.a 
##
#PROTOBUF_DIR=/home/users/qinzuoyan01/libs/protobuf-2.4.1/output
PROTOBUF_DIR=/home/work/software/protobuf-2.4.1/output
################################################################

################################################################
## Snappy directory containing `include' and `lib'.
##
## Check file exist:
##   $(SNAPPY_DIR)/include/snappy.h
##   $(SNAPPY_DIR)/lib/libsnappy.a
##
#SNAPPY_DIR=/home/users/qinzuoyan01/libs/snappy-1.1.1/output
SNAPPY_DIR=/usr
################################################################

################################################################
## Zlib directory containing `include' and `lib'.
##
## Check file exist:
##   $(ZLIB_DIR)/include/zlib.h
##   $(ZLIB_DIR)/lib/libz.*
##
## If zlib is already installed in system path, ignore ZLIB_DIR.
#ZLIB_DIR=
################################################################

