CC=arm-brcm-linux-uclibcgnueabi-gcc


top_srcdir=..
srcdir=.


include ../Make.rules


all:
	@echo "Running make from top level directory."
	cd ../; $(MAKE) all

Makefile: Makefile.in ../config.status
	cd ../ && ./config.status


.c.o:
	$(CC) $(CPPFLAGS) $(CFLAGS) -c $<

utils: $(FTPCOUNT_OBJS) $(FTPSCRUB_OBJS) $(FTPSHUT_OBJS) $(FTPTOP_OBJS) $(FTPWHO_OBJS)

clean:
	rm -f *.o

depend:
	makedepend $(CPPFLAGS) -Y *.c 2>/dev/null
	makedepend $(CPPFLAGS) -Y -fMakefile.in *.c 2>/dev/null
# DO NOT DELETE

ftpcount.o: utils.h ../config.h ../include/version.h ../include/options.h
ftpcount.o: ../include/default_paths.h
ftpscrub.o: utils.h ../config.h ../include/version.h ../include/options.h
ftpscrub.o: ../include/default_paths.h
ftpshut.o: ../include/conf.h ../include/version.h ../config.h
ftpshut.o: ../include/default_paths.h ../include/options.h ../include/pool.h
ftpshut.o: ../include/str.h ../include/table.h ../include/proftpd.h
ftpshut.o: ../include/class.h ../include/netacl.h ../include/support.h
ftpshut.o: ../include/sets.h ../include/dirtree.h ../include/expr.h
ftpshut.o: ../include/filter.h ../include/netio.h ../include/modules.h
ftpshut.o: ../include/regexp.h ../include/stash.h ../include/auth.h
ftpshut.o: ../include/response.h ../include/timers.h ../include/inet.h
ftpshut.o: ../include/child.h ../include/netaddr.h ../include/cmd.h
ftpshut.o: ../include/bindings.h ../include/help.h ../include/feat.h
ftpshut.o: ../include/ftp.h ../include/log.h ../include/parser.h
ftpshut.o: ../include/xferlog.h ../include/scoreboard.h ../include/data.h
ftpshut.o: ../include/display.h ../include/libsupp.h ../include/glibc-glob.h
ftpshut.o: ../include/fsio.h ../include/mkhome.h ../include/ctrls.h
ftpshut.o: ../include/session.h ../include/event.h ../include/var.h
ftpshut.o: ../include/throttle.h ../include/trace.h ../include/encode.h
ftpshut.o: ../include/compat.h ../include/proctitle.h ../include/pidfile.h
ftpshut.o: ../include/env.h ../include/pr-syslog.h ../include/memcache.h
ftpshut.o: ../include/tpl.h
ftptop.o: utils.h ../config.h ../include/version.h ../include/options.h
ftptop.o: ../include/default_paths.h
ftpwho.o: utils.h ../config.h ../include/version.h ../include/options.h
ftpwho.o: ../include/default_paths.h
misc.o: utils.h ../config.h ../include/version.h ../include/options.h
misc.o: ../include/default_paths.h
scoreboard.o: utils.h ../config.h ../include/version.h ../include/options.h
scoreboard.o: ../include/default_paths.h
