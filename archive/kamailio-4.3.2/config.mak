# this file is autogenerated by make cfg
MAIN_NAME= kamailio
CFG_NAME= kamailio
SCR_NAME= sip-router
FLAVOUR= kamailio
INSTALL_FLAVOUR= kamailio
SRC_NAME= sip-router
RELEASE= 4.3.2
OS= linux
ARCH= x86_64
C_DEFS=     -DNAME='"kamailio"' -DVERSION='"4.3.2"' -DARCH='"x86_64"' -DOS='linux_' -DOS_QUOTED='"linux"' -DCOMPILER='"gcc 4.9.2"' -D__CPU_x86_64 -D__OS_linux -DSER_VER=4003002 -DCFG_DIR='"/usr/local/etc/kamailio/"' -DRUN_DIR='"/var/run/kamailio/"' -DPKG_MALLOC -DSHM_MEM  -DSHM_MMAP -DDNS_IP_HACK -DUSE_MCAST -DUSE_TCP -DDISABLE_NAGLE -DHAVE_RESOLV_RES -DUSE_DNS_CACHE -DUSE_DNS_FAILOVER -DUSE_DST_BLACKLIST -DUSE_NAPTR -DWITH_XAVP  -DF_MALLOC -DDBG_F_MALLOC -DMEM_JOIN_FREE -DUSE_TLS -DTLS_HOOKS -DUSE_CORE_STATS -DSTATISTICS -DMALLOC_STATS -DWITH_AS_SUPPORT -DUSE_SCTP -DFAST_LOCK -DADAPTIVE_WAIT -DADAPTIVE_WAIT_LOOPS=1024  -DCC_GCC_LIKE_ASM -DHAVE_GETHOSTBYNAME2 -DHAVE_UNION_SEMUN -DHAVE_SCHED_YIELD -DHAVE_MSG_NOSIGNAL -DHAVE_MSGHDR_MSG_CONTROL -DHAVE_ALLOCA_H -DHAVE_TIMEGM -DHAVE_SCHED_SETSCHEDULER -DUSE_RAW_SOCKS -DHAVE_EPOLL -DHAVE_SIGIO_RT -DSIGINFO64_WORKARROUND -DUSE_FUTEX -DHAVE_SELECT
DEFS_RM= 
PROFILE= 
CC= gcc
LD= gcc
MKDEP= gcc -MM -MG
MKTAGS= ctags
LDFLAGS=  -m64 -Wl,-O2 -Wl,-E   
C_INCLUDES= 
CC_MKDEP_OPTS= -MMD -MP
MOD_LDFLAGS= -shared  -m64 -Wl,-O2 -Wl,-E   
LIB_LDFLAGS= -shared  -m64 -Wl,-O2 -Wl,-E   
UTILS_LDFLAGS=  -m64 -Wl,-O2 -Wl,-E   
LIB_SONAME= -Wl,-soname,
LD_RPATH= -Wl,-rpath,
LIB_SUFFIX= .so
LIB_PREFIX= lib
LIBS= -ldl -lresolv
LEX= flex
YACC= bison
YACC_FLAGS= -d -b cfg
PREFIX= /usr/local
LOCALBASE= /usr/local
TAR= tar
INSTALL= install
INSTALL_CFG= install -m 644
INSTALL_BIN= install -m 755
INSTALL_MODULES= install -m 755
INSTALL_DOC= install -m 644
INSTALL_MAN= install -m 644
INSTALL_LIB= install -m 755
INSTALL_TOUCH= touch          
INSTALL_SHARE= install -m 644
Q= 1
CC_EXTRA_OPTS= 
CPU= opteron
CFLAGS_RM= -malign-double -malign-double -malign-double
CFLAGS= -g $(CC_OPT) -funroll-loops  -Wcast-align $(PROFILE) -m64 -minline-all-stringops -falign-loops -ftree-vectorize -fno-strict-overflow $(CC_EXTRA_OPTS) -Wall
MOD_CFLAGS= -fPIC -DPIC $(CFLAGS)
LIB_CFLAGS= -fPIC -DPIC $(CFLAGS)
UTILS_CFLAGS= $(CFLAGS)
BASEDIR= 
basedir= $(BASEDIR)
DESTDIR= 
LIBDIR= lib64
RUNBASEDIR= 
runbasedir= $(RUNBASEDIR)
PREFIX= /usr/local
prefix= $(PREFIX)
cfg_prefix= $(basedir)$(prefix)
cfg_dir= etc/$(MAIN_NAME)/
bin_prefix= $(basedir)$(prefix)
bin_dir= sbin/
modules_prefix= $(basedir)$(prefix)
modules_dir= $(LIBDIR)/$(MAIN_NAME)/
doc_prefix= $(basedir)$(prefix)
doc_dir= share/doc/$(MAIN_NAME)/
man_prefix= $(basedir)$(prefix)
man_dir= share/man/
ut_prefix= $(basedir)$(prefix)
ut_dir= 
share_prefix= $(basedir)$(prefix)
share_dir= share/$(MAIN_NAME)/
lib_prefix= $(basedir)$(prefix)
lib_dir= $(LIBDIR)/$(MAIN_NAME)/
data_prefix= $(basedir)$(prefix)
data_dir= share/$(MAIN_NAME)/
cfg_target= $(prefix)/$(cfg_dir)
lib_target= $(prefix)/$(lib_dir)
data_target= $(prefix)/$(data_dir)
run_prefix= $(runbasedir)
run_dir= var/run/$(MAIN_NAME)/
run_target= $(run_prefix)/$(run_dir)
override makefile_defs:=1
C_DEFS:=$(filter-out $(DEFS_RM) $(extra_defs),$(C_DEFS)) $(extra_defs)
CFLAGS:=$(filter-out $(CFLAGS_RM) $(CC_EXTRA_OPTS), $(CFLAGS)) $(CC_EXTRA_OPTS)
