LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := glpk
LOCAL_SRC_FILES := 
LOCAL_C_INCLUDES := 
LOCAL_SRC_FILES += glpk_android_wrap.c
LOCAL_SRC_FILES += avl.c
LOCAL_SRC_FILES += bfd.c
LOCAL_SRC_FILES += bfx.c
LOCAL_SRC_FILES += glpapi01.c
LOCAL_SRC_FILES += glpapi02.c
LOCAL_SRC_FILES += glpapi03.c
LOCAL_SRC_FILES += glpapi04.c
LOCAL_SRC_FILES += glpapi05.c
LOCAL_SRC_FILES += glpapi06.c
LOCAL_SRC_FILES += glpapi07.c
LOCAL_SRC_FILES += glpapi08.c
LOCAL_SRC_FILES += glpapi09.c
LOCAL_SRC_FILES += glpapi10.c
LOCAL_SRC_FILES += glpapi11.c
LOCAL_SRC_FILES += glpapi12.c
LOCAL_SRC_FILES += glpapi13.c
LOCAL_SRC_FILES += glpapi14.c
LOCAL_SRC_FILES += glpapi15.c
LOCAL_SRC_FILES += glpapi16.c
LOCAL_SRC_FILES += glpapi17.c
LOCAL_SRC_FILES += glpapi18.c
LOCAL_SRC_FILES += glpapi19.c
LOCAL_SRC_FILES += glpapi20.c
LOCAL_SRC_FILES += glpapi21.c
LOCAL_SRC_FILES += glpcpx.c
LOCAL_SRC_FILES += glpdmx.c
LOCAL_SRC_FILES += glpgmp.c
LOCAL_SRC_FILES += glphbm.c
LOCAL_SRC_FILES += glpini01.c
LOCAL_SRC_FILES += glpini02.c
LOCAL_SRC_FILES += glpios01.c
LOCAL_SRC_FILES += glpios02.c
LOCAL_SRC_FILES += glpios03.c
LOCAL_SRC_FILES += glpios04.c
LOCAL_SRC_FILES += glpios05.c
LOCAL_SRC_FILES += glpios06.c
LOCAL_SRC_FILES += glpios07.c
LOCAL_SRC_FILES += glpios08.c
LOCAL_SRC_FILES += glpios09.c
LOCAL_SRC_FILES += glpios10.c
LOCAL_SRC_FILES += glpios11.c
LOCAL_SRC_FILES += glpios12.c
LOCAL_SRC_FILES += glpipm.c
LOCAL_SRC_FILES += glpmat.c
LOCAL_SRC_FILES += glpmpl01.c
LOCAL_SRC_FILES += glpmpl02.c
LOCAL_SRC_FILES += glpmpl03.c
LOCAL_SRC_FILES += glpmpl04.c
LOCAL_SRC_FILES += glpmpl05.c
LOCAL_SRC_FILES += glpmpl06.c
LOCAL_SRC_FILES += glpmps.c
LOCAL_SRC_FILES += glpnet03.c
LOCAL_SRC_FILES += glpnet04.c
LOCAL_SRC_FILES += glpnet05.c
LOCAL_SRC_FILES += glpnpp01.c
LOCAL_SRC_FILES += glpnpp02.c
LOCAL_SRC_FILES += glpnpp03.c
LOCAL_SRC_FILES += glpnpp04.c
LOCAL_SRC_FILES += glpnpp05.c
LOCAL_SRC_FILES += glpnpp06.c
LOCAL_SRC_FILES += glprgr.c
LOCAL_SRC_FILES += glpscl.c
LOCAL_SRC_FILES += glpsdf.c
LOCAL_SRC_FILES += glpspm.c
LOCAL_SRC_FILES += glpspx01.c
LOCAL_SRC_FILES += glpspx02.c
LOCAL_SRC_FILES += glpsql.c
LOCAL_SRC_FILES += glpssx01.c
LOCAL_SRC_FILES += glpssx02.c
LOCAL_SRC_FILES += glptsp.c
LOCAL_SRC_FILES += lux.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/amd
LOCAL_SRC_FILES += amd/amd_1.c
LOCAL_SRC_FILES += amd/amd_2.c
LOCAL_SRC_FILES += amd/amd_aat.c
LOCAL_SRC_FILES += amd/amd_control.c
LOCAL_SRC_FILES += amd/amd_defaults.c
LOCAL_SRC_FILES += amd/amd_dump.c
LOCAL_SRC_FILES += amd/amd_info.c
LOCAL_SRC_FILES += amd/amd_order.c
LOCAL_SRC_FILES += amd/amd_post_tree.c
LOCAL_SRC_FILES += amd/amd_postorder.c
LOCAL_SRC_FILES += amd/amd_preprocess.c
LOCAL_SRC_FILES += amd/amd_valid.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/bflib
LOCAL_SRC_FILES += bflib/btf.c
LOCAL_SRC_FILES += bflib/btfint.c
LOCAL_SRC_FILES += bflib/fhv.c
LOCAL_SRC_FILES += bflib/fhvint.c
LOCAL_SRC_FILES += bflib/ifu.c
LOCAL_SRC_FILES += bflib/luf.c
LOCAL_SRC_FILES += bflib/lufint.c
LOCAL_SRC_FILES += bflib/scf.c
LOCAL_SRC_FILES += bflib/scfint.c
LOCAL_SRC_FILES += bflib/sgf.c
LOCAL_SRC_FILES += bflib/sva.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/cglib
LOCAL_SRC_FILES += cglib/cfg.c
LOCAL_SRC_FILES += cglib/cfg1.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/colamd
LOCAL_SRC_FILES += colamd/colamd.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/env
LOCAL_SRC_FILES += env/alloc.c
LOCAL_SRC_FILES += env/dlsup.c
LOCAL_SRC_FILES += env/env.c
LOCAL_SRC_FILES += env/error.c
LOCAL_SRC_FILES += env/stdout.c
LOCAL_SRC_FILES += env/stream.c
LOCAL_SRC_FILES += env/time.c
LOCAL_SRC_FILES += env/tls.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/minisat
LOCAL_SRC_FILES += minisat/minisat.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/misc
LOCAL_SRC_FILES += misc/bignum.c
LOCAL_SRC_FILES += misc/dmp.c
LOCAL_SRC_FILES += misc/ffalg.c
LOCAL_SRC_FILES += misc/fp2rat.c
LOCAL_SRC_FILES += misc/gcd.c
LOCAL_SRC_FILES += misc/jd.c
LOCAL_SRC_FILES += misc/keller.c
LOCAL_SRC_FILES += misc/mc13d.c
LOCAL_SRC_FILES += misc/mc21a.c
LOCAL_SRC_FILES += misc/okalg.c
LOCAL_SRC_FILES += misc/qmd.c
LOCAL_SRC_FILES += misc/relax4.c
LOCAL_SRC_FILES += misc/rng.c
LOCAL_SRC_FILES += misc/rng1.c
LOCAL_SRC_FILES += misc/round2n.c
LOCAL_SRC_FILES += misc/str2int.c
LOCAL_SRC_FILES += misc/str2num.c
LOCAL_SRC_FILES += misc/strspx.c
LOCAL_SRC_FILES += misc/strtrim.c
LOCAL_SRC_FILES += misc/triang.c
LOCAL_SRC_FILES += misc/wclique.c
LOCAL_SRC_FILES += misc/wclique1.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/proxy
LOCAL_SRC_FILES += proxy/main.c
LOCAL_SRC_FILES += proxy/proxy.c
LOCAL_SRC_FILES += proxy/proxy1.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)/zlib
LOCAL_SRC_FILES += zlib/adler32.c
LOCAL_SRC_FILES += zlib/compress.c
LOCAL_SRC_FILES += zlib/crc32.c
LOCAL_SRC_FILES += zlib/deflate.c
LOCAL_SRC_FILES += zlib/gzclose.c
LOCAL_SRC_FILES += zlib/gzlib.c
LOCAL_SRC_FILES += zlib/gzread.c
LOCAL_SRC_FILES += zlib/gzwrite.c
LOCAL_SRC_FILES += zlib/inffast.c
LOCAL_SRC_FILES += zlib/inflate.c
LOCAL_SRC_FILES += zlib/inftrees.c
LOCAL_SRC_FILES += zlib/trees.c
LOCAL_SRC_FILES += zlib/uncompr.c
LOCAL_SRC_FILES += zlib/zio.c
LOCAL_SRC_FILES += zlib/zutil.c
LOCAL_C_INCLUDES += $(LOCAL_PATH)
include $(BUILD_SHARED_LIBRARY)
