# Generated by nvc 1.6-devel

lib/std.08/STD.ENV-body: lib/std.08/STD.STANDARD lib/std.08/STD.ENV $(top_srcdir)/lib/std.08/env-body.vhd

lib/std.08/_STD.ENV.so: lib/std.08/STD.STANDARD lib/std.08/STD.ENV $(top_srcdir)/lib/std.08/env-body.vhd

lib/std.08/STD.ENV: lib/std.08/STD.STANDARD $(top_srcdir)/lib/std.08/env.vhd

lib/std.08/STD.STANDARD: $(top_srcdir)/lib/std.08/standard.vhd

lib/std.08/_STD.STANDARD.so: $(top_srcdir)/lib/std.08/standard.vhd

lib/std.08/STD.TEXTIO: lib/std.08/STD.STANDARD $(top_srcdir)/lib/std.08/textio.vhd

lib/std.08/STD.TEXTIO-body: lib/std.08/STD.STANDARD lib/std.08/STD.TEXTIO $(top_srcdir)/lib/std/textio-body.vhd

lib/std.08/_STD.TEXTIO.so: lib/std.08/STD.STANDARD lib/std.08/STD.TEXTIO $(top_srcdir)/lib/std/textio-body.vhd

