AUTOMAKE_OPTIONS=foreign
SUBDIRS=module1
bin_PROGRAMS=main
main_SOURCES=main.c
main_LDADD=module1/libmodule1.a

# Install my_script in $(bindir) and distribute it.
# dist_bin_SCRIPTS = my_script

# EXTRA_DIST   用于添加除源码外的文件到dist包
EXTRA_DIST=test1.cfg

# 
# cfgdir=@prefix@/cfg
# cfg_DATA=main.cfg
# bin_SCRIPTS=make.sh
