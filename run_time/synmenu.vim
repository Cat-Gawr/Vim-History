" Vim support file to define the syntax selection menu
" This file is normally sourced from menu.vim.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2003 Jun 22

" Define the SetSyn function, used for the Syntax menu entries.
" Set 'filetype' and also 'syntax' if it is manually selected.
fun! SetSyn(name)
  if a:name == "fvwm1"
    let use_fvwm_1 = 1
    let use_fvwm_2 = 0
    let name = "fvwm"
  elseif a:name == "fvwm2"
    let use_fvwm_2 = 1
    let use_fvwm_1 = 0
    let name = "fvwm"
  else
    let name = a:name
  endif
  if !exists("s:syntax_menu_synonly")
    exe "set ft=" . name
    if exists("g:syntax_manual")
      exe "set syn=" . name
    endif
  else
    exe "set syn=" . name
  endif
endfun

" The following menu items are generated by makemenu.vim.
" The Start Of The Syntax Menu

an 50.10.100 &Syntax.AB.Aap :cal SetSyn("aap")<CR>
an 50.10.110 &Syntax.AB.Abaqus :cal SetSyn("abaqus")<CR>
an 50.10.120 &Syntax.AB.ABC\ music\ notation :cal SetSyn("abc")<CR>
an 50.10.130 &Syntax.AB.ABEL :cal SetSyn("abel")<CR>
an 50.10.140 &Syntax.AB.AceDB\ model :cal SetSyn("acedb")<CR>
an 50.10.150 &Syntax.AB.Ada :cal SetSyn("ada")<CR>
an 50.10.160 &Syntax.AB.AfLex :cal SetSyn("aflex")<CR>
an 50.10.170 &Syntax.AB.ALSA\ config :cal SetSyn("alsaconf")<CR>
an 50.10.180 &Syntax.AB.Altera\ AHDL :cal SetSyn("ahdl")<CR>
an 50.10.190 &Syntax.AB.Amiga\ DOS :cal SetSyn("amiga")<CR>
an 50.10.200 &Syntax.AB.AMPL :cal SetSyn("ampl")<CR>
an 50.10.210 &Syntax.AB.Ant\ build\ file :cal SetSyn("ant")<CR>
an 50.10.220 &Syntax.AB.ANTLR :cal SetSyn("antlr")<CR>
an 50.10.230 &Syntax.AB.Apache\ config :cal SetSyn("apache")<CR>
an 50.10.240 &Syntax.AB.Apache-style\ config :cal SetSyn("apachestyle")<CR>
an 50.10.250 &Syntax.AB.Applix\ ELF :cal SetSyn("elf")<CR>
an 50.10.260 &Syntax.AB.Arc\ Macro\ Language :cal SetSyn("aml")<CR>
an 50.10.270 &Syntax.AB.Arch\ inventory :cal SetSyn("arch")<CR>
an 50.10.280 &Syntax.AB.ART :cal SetSyn("art")<CR>
an 50.10.290 &Syntax.AB.ASP\ with\ VBScript :cal SetSyn("aspvbs")<CR>
an 50.10.300 &Syntax.AB.ASP\ with\ Perl :cal SetSyn("aspperl")<CR>
an 50.10.310 &Syntax.AB.Assembly.680x0 :cal SetSyn("asm68k")<CR>
an 50.10.320 &Syntax.AB.Assembly.Flat :cal SetSyn("fasm")<CR>
an 50.10.330 &Syntax.AB.Assembly.GNU :cal SetSyn("asm")<CR>
an 50.10.340 &Syntax.AB.Assembly.GNU\ H-8300 :cal SetSyn("asmh8300")<CR>
an 50.10.350 &Syntax.AB.Assembly.Intel\ IA-64 :cal SetSyn("ia64")<CR>
an 50.10.360 &Syntax.AB.Assembly.Microsoft :cal SetSyn("masm")<CR>
an 50.10.370 &Syntax.AB.Assembly.Netwide :cal SetSyn("nasm")<CR>
an 50.10.380 &Syntax.AB.Assembly.PIC :cal SetSyn("pic")<CR>
an 50.10.390 &Syntax.AB.Assembly.Turbo :cal SetSyn("tasm")<CR>
an 50.10.400 &Syntax.AB.Assembly.VAX\ Macro\ Assembly :cal SetSyn("vmasm")<CR>
an 50.10.410 &Syntax.AB.Assembly.Z-80 :cal SetSyn("z8a")<CR>
an 50.10.420 &Syntax.AB.Assembly.xa\ 6502\ cross\ assember :cal SetSyn("a65")<CR>
an 50.10.430 &Syntax.AB.ASN\.1 :cal SetSyn("asn")<CR>
an 50.10.440 &Syntax.AB.Atlas :cal SetSyn("atlas")<CR>
an 50.10.450 &Syntax.AB.Automake :cal SetSyn("automake")<CR>
an 50.10.460 &Syntax.AB.Avenue :cal SetSyn("ave")<CR>
an 50.10.470 &Syntax.AB.Awk :cal SetSyn("awk")<CR>
an 50.10.480 &Syntax.AB.AYacc :cal SetSyn("ayacc")<CR>
an 50.10.500 &Syntax.AB.B :cal SetSyn("b")<CR>
an 50.10.510 &Syntax.AB.Baan :cal SetSyn("baan")<CR>
an 50.10.520 &Syntax.AB.BASIC :cal SetSyn("basic")<CR>
an 50.10.530 &Syntax.AB.BC\ calculator :cal SetSyn("bc")<CR>
an 50.10.540 &Syntax.AB.BDF\ font :cal SetSyn("bdf")<CR>
an 50.10.550 &Syntax.AB.BibTeX :cal SetSyn("bib")<CR>
an 50.10.560 &Syntax.AB.BIND.BIND\ config :cal SetSyn("named")<CR>
an 50.10.570 &Syntax.AB.BIND.BIND\ zone :cal SetSyn("bindzone")<CR>
an 50.10.580 &Syntax.AB.Blank :cal SetSyn("blank")<CR>
an 50.20.100 &Syntax.C.C :cal SetSyn("c")<CR>
an 50.20.110 &Syntax.C.C++ :cal SetSyn("cpp")<CR>
an 50.20.120 &Syntax.C.C# :cal SetSyn("cs")<CR>
an 50.20.130 &Syntax.C.Calendar :cal SetSyn("calendar")<CR>
an 50.20.140 &Syntax.C.CDL :cal SetSyn("cdl")<CR>
an 50.20.150 &Syntax.C.Crontab :cal SetSyn("crontab")<CR>
an 50.20.160 &Syntax.C.Cyn++ :cal SetSyn("cynpp")<CR>
an 50.20.170 &Syntax.C.Cynlib :cal SetSyn("cynlib")<CR>
an 50.20.180 &Syntax.C.Cascading\ Style\ Sheets :cal SetSyn("css")<CR>
an 50.20.190 &Syntax.C.Century\ Term :cal SetSyn("cterm")<CR>
an 50.20.200 &Syntax.C.CH\ script :cal SetSyn("ch")<CR>
an 50.20.210 &Syntax.C.ChangeLog :cal SetSyn("changelog")<CR>
an 50.20.220 &Syntax.C.Cheetah\ template :cal SetSyn("cheetah")<CR>
an 50.20.230 &Syntax.C.CHILL :cal SetSyn("chill")<CR>
an 50.20.240 &Syntax.C.Clean :cal SetSyn("clean")<CR>
an 50.20.250 &Syntax.C.Clever :cal SetSyn("cl")<CR>
an 50.20.260 &Syntax.C.Clipper :cal SetSyn("clipper")<CR>
an 50.20.270 &Syntax.C.Cold\ Fusion :cal SetSyn("cf")<CR>
an 50.20.280 &Syntax.C.Config.Cfg\ Config\ file :cal SetSyn("cfg")<CR>
an 50.20.290 &Syntax.C.Config.Generic\ Config\ file :cal SetSyn("conf")<CR>
an 50.20.300 &Syntax.C.Config.Configure\.in :cal SetSyn("config")<CR>
an 50.20.310 &Syntax.C.CRM114 :cal SetSyn("crm")<CR>
an 50.20.320 &Syntax.C.Ctrl-H :cal SetSyn("ctrlh")<CR>
an 50.20.330 &Syntax.C.Cobol :cal SetSyn("cobol")<CR>
an 50.20.340 &Syntax.C.CSP :cal SetSyn("csp")<CR>
an 50.20.350 &Syntax.C.CUPL.CUPL :cal SetSyn("cupl")<CR>
an 50.20.360 &Syntax.C.CUPL.Simulation :cal SetSyn("cuplsim")<CR>
an 50.20.370 &Syntax.C.CVS.commit\ file :cal SetSyn("cvs")<CR>
an 50.20.380 &Syntax.C.CVS.cvsrc :cal SetSyn("cvsrc")<CR>
an 50.30.100 &Syntax.DE.D :cal SetSyn("d")<CR>
an 50.30.110 &Syntax.DE.Debian.Debian\ ChangeLog :cal SetSyn("debchangelog")<CR>
an 50.30.120 &Syntax.DE.Debian.Debian\ Control :cal SetSyn("debcontrol")<CR>
an 50.30.130 &Syntax.DE.Desktop :cal SetSyn("desktop")<CR>
an 50.30.140 &Syntax.DE.Diff :cal SetSyn("diff")<CR>
an 50.30.150 &Syntax.DE.Digital\ Command\ Lang :cal SetSyn("dcl")<CR>
an 50.30.160 &Syntax.DE.Dircolors :cal SetSyn("dircolors")<CR>
an 50.30.170 &Syntax.DE.DNS/BIND\ zone :cal SetSyn("dns")<CR>
an 50.30.180 &Syntax.DE.DocBook.auto-detect :cal SetSyn("docbk")<CR>
an 50.30.190 &Syntax.DE.DocBook.SGML :cal SetSyn("docbksgml")<CR>
an 50.30.200 &Syntax.DE.DocBook.XML :cal SetSyn("docbkxml")<CR>
an 50.30.210 &Syntax.DE.Dot :cal SetSyn("dot")<CR>
an 50.30.220 &Syntax.DE.Dracula :cal SetSyn("dracula")<CR>
an 50.30.230 &Syntax.DE.DSSSL :cal SetSyn("dsl")<CR>
an 50.30.240 &Syntax.DE.DTD :cal SetSyn("dtd")<CR>
an 50.30.250 &Syntax.DE.DTML\ (Zope) :cal SetSyn("dtml")<CR>
an 50.30.260 &Syntax.DE.Dylan.Dylan :cal SetSyn("dylan")<CR>
an 50.30.270 &Syntax.DE.Dylan.Dylan\ interface :cal SetSyn("dylanintr")<CR>
an 50.30.280 &Syntax.DE.Dylan.Dylan\ lid :cal SetSyn("dylanlid")<CR>
an 50.30.300 &Syntax.DE.EDIF :cal SetSyn("edif")<CR>
an 50.30.310 &Syntax.DE.Eiffel :cal SetSyn("eiffel")<CR>
an 50.30.320 &Syntax.DE.Elinks\ config :cal SetSyn("elinks")<CR>
an 50.30.330 &Syntax.DE.Elm\ filter\ rules :cal SetSyn("elmfilt")<CR>
an 50.30.340 &Syntax.DE.Embedix\ Component\ Description :cal SetSyn("ecd")<CR>
an 50.30.350 &Syntax.DE.ERicsson\ LANGuage :cal SetSyn("erlang")<CR>
an 50.30.360 &Syntax.DE.ESMTP\ rc :cal SetSyn("esmtprc")<CR>
an 50.30.370 &Syntax.DE.ESQL-C :cal SetSyn("esqlc")<CR>
an 50.30.380 &Syntax.DE.Essbase\ script :cal SetSyn("csc")<CR>
an 50.30.390 &Syntax.DE.Esterel :cal SetSyn("esterel")<CR>
an 50.30.400 &Syntax.DE.Eterm\ config :cal SetSyn("eterm")<CR>
an 50.30.410 &Syntax.DE.Exim\ conf :cal SetSyn("exim")<CR>
an 50.30.420 &Syntax.DE.Expect :cal SetSyn("expect")<CR>
an 50.30.430 &Syntax.DE.Exports :cal SetSyn("exports")<CR>
an 50.40.100 &Syntax.FG.Fetchmail :cal SetSyn("fetchmail")<CR>
an 50.40.110 &Syntax.FG.Focus\ Executable :cal SetSyn("focexec")<CR>
an 50.40.120 &Syntax.FG.Focus\ Master :cal SetSyn("master")<CR>
an 50.40.130 &Syntax.FG.FORM :cal SetSyn("form")<CR>
an 50.40.140 &Syntax.FG.Forth :cal SetSyn("forth")<CR>
an 50.40.150 &Syntax.FG.Fortran :cal SetSyn("fortran")<CR>
an 50.40.160 &Syntax.FG.FoxPro :cal SetSyn("foxpro")<CR>
an 50.40.170 &Syntax.FG.Fstab :cal SetSyn("fstab")<CR>
an 50.40.180 &Syntax.FG.Fvwm.Fvwm\ configuration :cal SetSyn("fvwm1")<CR>
an 50.40.190 &Syntax.FG.Fvwm.Fvwm2\ configuration :cal SetSyn("fvwm2")<CR>
an 50.40.200 &Syntax.FG.Fvwm.Fvwm2\ configuration\ with\ M4 :cal SetSyn("fvwm2m4")<CR>
an 50.40.220 &Syntax.FG.GDB\ command\ file :cal SetSyn("gdb")<CR>
an 50.40.230 &Syntax.FG.GDMO :cal SetSyn("gdmo")<CR>
an 50.40.240 &Syntax.FG.Gedcom :cal SetSyn("gedcom")<CR>
an 50.40.250 &Syntax.FG.Gkrellmrc :cal SetSyn("gkrellmrc")<CR>
an 50.40.260 &Syntax.FG.GP :cal SetSyn("gp")<CR>
an 50.40.270 &Syntax.FG.GPG :cal SetSyn("gpg")<CR>
an 50.40.280 &Syntax.FG.Grub :cal SetSyn("grub")<CR>
an 50.40.290 &Syntax.FG.GNU\ Server\ Pages :cal SetSyn("gsp")<CR>
an 50.40.300 &Syntax.FG.GNUplot :cal SetSyn("gnuplot")<CR>
an 50.40.310 &Syntax.FG.GrADS\ scripts :cal SetSyn("grads")<CR>
an 50.40.320 &Syntax.FG.Groff :cal SetSyn("groff")<CR>
an 50.40.330 &Syntax.FG.GTKrc :cal SetSyn("gtkrc")<CR>
an 50.50.100 &Syntax.HIJK.Haskell.Haskell :cal SetSyn("haskell")<CR>
an 50.50.110 &Syntax.HIJK.Haskell.Haskell-c2hs :cal SetSyn("chaskell")<CR>
an 50.50.120 &Syntax.HIJK.Haskell.Haskell-literate :cal SetSyn("lhaskell")<CR>
an 50.50.130 &Syntax.HIJK.Hercules :cal SetSyn("hercules")<CR>
an 50.50.140 &Syntax.HIJK.Hex\ dump.XXD :cal SetSyn("xxd")<CR>
an 50.50.150 &Syntax.HIJK.Hex\ dump.Intel\ MCS51 :cal SetSyn("hex")<CR>
an 50.50.160 &Syntax.HIJK.HTML.HTML :cal SetSyn("html")<CR>
an 50.50.170 &Syntax.HIJK.HTML.HTML\ with\ M4 :cal SetSyn("htmlm4")<CR>
an 50.50.180 &Syntax.HIJK.HTML.HTML\ with\ Ruby\ (eRuby) :cal SetSyn("eruby")<CR>
an 50.50.190 &Syntax.HIJK.HTML.Cheetah\ HTML\ template :cal SetSyn("htmlcheetah")<CR>
an 50.50.200 &Syntax.HIJK.HTML.HTML/OS :cal SetSyn("htmlos")<CR>
an 50.50.210 &Syntax.HIJK.HTML.XHTML :cal SetSyn("xhtml")<CR>
an 50.50.220 &Syntax.HIJK.Hyper\ Builder :cal SetSyn("hb")<CR>
an 50.50.240 &Syntax.HIJK.Icewm\ menu :cal SetSyn("icemenu")<CR>
an 50.50.250 &Syntax.HIJK.Icon :cal SetSyn("icon")<CR>
an 50.50.260 &Syntax.HIJK.IDL\Generic\ IDL :cal SetSyn("idl")<CR>
an 50.50.270 &Syntax.HIJK.IDL\Microsoft\ IDL :cal SetSyn("msidl")<CR>
an 50.50.280 &Syntax.HIJK.Indent\ profile :cal SetSyn("indent")<CR>
an 50.50.290 &Syntax.HIJK.Inform :cal SetSyn("inform")<CR>
an 50.50.300 &Syntax.HIJK.Informix\ 4GL :cal SetSyn("fgl")<CR>
an 50.50.310 &Syntax.HIJK.Inittab :cal SetSyn("inittab")<CR>
an 50.50.320 &Syntax.HIJK.Inno\ setup :cal SetSyn("iss")<CR>
an 50.50.330 &Syntax.HIJK.InstallShield\ script :cal SetSyn("ishd")<CR>
an 50.50.340 &Syntax.HIJK.Interactive\ Data\ Lang :cal SetSyn("idlang")<CR>
an 50.50.350 &Syntax.HIJK.IPfilter :cal SetSyn("ipfilter")<CR>
an 50.50.370 &Syntax.HIJK.JAL :cal SetSyn("jal")<CR>
an 50.50.380 &Syntax.HIJK.JAM :cal SetSyn("jam")<CR>
an 50.50.390 &Syntax.HIJK.Jargon :cal SetSyn("jargon")<CR>
an 50.50.400 &Syntax.HIJK.Java.Java :cal SetSyn("java")<CR>
an 50.50.410 &Syntax.HIJK.Java.JavaCC :cal SetSyn("javacc")<CR>
an 50.50.420 &Syntax.HIJK.Java.Java\ Server\ Pages :cal SetSyn("jsp")<CR>
an 50.50.430 &Syntax.HIJK.Java.Java\ Properties :cal SetSyn("jproperties")<CR>
an 50.50.440 &Syntax.HIJK.JavaScript :cal SetSyn("javascript")<CR>
an 50.50.450 &Syntax.HIJK.Jess :cal SetSyn("jess")<CR>
an 50.50.460 &Syntax.HIJK.Jgraph :cal SetSyn("jgraph")<CR>
an 50.50.480 &Syntax.HIJK.KDE\ script :cal SetSyn("kscript")<CR>
an 50.50.490 &Syntax.HIJK.Kimwitu++ :cal SetSyn("kwt")<CR>
an 50.50.500 &Syntax.HIJK.KixTart :cal SetSyn("kix")<CR>
an 50.60.100 &Syntax.L-Ma.Lace :cal SetSyn("lace")<CR>
an 50.60.110 &Syntax.L-Ma.LamdaProlog :cal SetSyn("lprolog")<CR>
an 50.60.120 &Syntax.L-Ma.Latte :cal SetSyn("latte")<CR>
an 50.60.130 &Syntax.L-Ma.LDAP\ LDIF :cal SetSyn("ldif")<CR>
an 50.60.140 &Syntax.L-Ma.Lex :cal SetSyn("lex")<CR>
an 50.60.150 &Syntax.L-Ma.LFTP\ config :cal SetSyn("lftp")<CR>
an 50.60.160 &Syntax.L-Ma.Libao :cal SetSyn("libao")<CR>
an 50.60.170 &Syntax.L-Ma.LifeLines\ script :cal SetSyn("lifelines")<CR>
an 50.60.180 &Syntax.L-Ma.Lilo :cal SetSyn("lilo")<CR>
an 50.60.190 &Syntax.L-Ma.Lisp :cal SetSyn("lisp")<CR>
an 50.60.200 &Syntax.L-Ma.Lite :cal SetSyn("lite")<CR>
an 50.60.210 &Syntax.L-Ma.Locale\ Input :cal SetSyn("fdcc")<CR>
an 50.60.220 &Syntax.L-Ma.Logtalk :cal SetSyn("logtalk")<CR>
an 50.60.230 &Syntax.L-Ma.LOTOS :cal SetSyn("lotos")<CR>
an 50.60.240 &Syntax.L-Ma.LotusScript :cal SetSyn("lscript")<CR>
an 50.60.250 &Syntax.L-Ma.Lout :cal SetSyn("lout")<CR>
an 50.60.260 &Syntax.L-Ma.LPC :cal SetSyn("lpc")<CR>
an 50.60.270 &Syntax.L-Ma.Lua :cal SetSyn("lua")<CR>
an 50.60.280 &Syntax.L-Ma.Lynx\ Style :cal SetSyn("lss")<CR>
an 50.60.290 &Syntax.L-Ma.Lynx\ config :cal SetSyn("lynx")<CR>
an 50.60.310 &Syntax.L-Ma.M4 :cal SetSyn("m4")<CR>
an 50.60.320 &Syntax.L-Ma.MaGic\ Point :cal SetSyn("mgp")<CR>
an 50.60.330 &Syntax.L-Ma.Mail :cal SetSyn("mail")<CR>
an 50.60.340 &Syntax.L-Ma.Mailcap :cal SetSyn("mailcap")<CR>
an 50.60.350 &Syntax.L-Ma.Makefile :cal SetSyn("make")<CR>
an 50.60.360 &Syntax.L-Ma.MakeIndex :cal SetSyn("ist")<CR>
an 50.60.370 &Syntax.L-Ma.Man\ page :cal SetSyn("man")<CR>
an 50.60.380 &Syntax.L-Ma.Maple\ V :cal SetSyn("maple")<CR>
an 50.60.390 &Syntax.L-Ma.Mason :cal SetSyn("mason")<CR>
an 50.60.400 &Syntax.L-Ma.Mathematica :cal SetSyn("mma")<CR>
an 50.60.410 &Syntax.L-Ma.Matlab :cal SetSyn("matlab")<CR>
an 50.70.100 &Syntax.Me-NO.MEL\ (for\ Maya) :cal SetSyn("mel")<CR>
an 50.70.110 &Syntax.Me-NO.Metafont :cal SetSyn("mf")<CR>
an 50.70.120 &Syntax.Me-NO.MetaPost :cal SetSyn("mp")<CR>
an 50.70.130 &Syntax.Me-NO.MMIX :cal SetSyn("mmix")<CR>
an 50.70.140 &Syntax.Me-NO.Modconf :cal SetSyn("modconf")<CR>
an 50.70.150 &Syntax.Me-NO.Model :cal SetSyn("model")<CR>
an 50.70.160 &Syntax.Me-NO.Modsim\ III :cal SetSyn("modsim3")<CR>
an 50.70.170 &Syntax.Me-NO.Modula\ 2 :cal SetSyn("modula2")<CR>
an 50.70.180 &Syntax.Me-NO.Modula\ 3 :cal SetSyn("modula3")<CR>
an 50.70.190 &Syntax.Me-NO.Monk :cal SetSyn("monk")<CR>
an 50.70.200 &Syntax.Me-NO.Mplayer\ config :cal SetSyn("mplayerconf")<CR>
an 50.70.210 &Syntax.Me-NO.MOO :cal SetSyn("moo")<CR>
an 50.70.220 &Syntax.Me-NO.MS-DOS/Windows.4DOS\ \.bat\ file :cal SetSyn("btm")<CR>
an 50.70.230 &Syntax.Me-NO.MS-DOS/Windows.\.bat\/\.cmd\ file :cal SetSyn("dosbatch")<CR>
an 50.70.240 &Syntax.Me-NO.MS-DOS/Windows.\.ini\ file :cal SetSyn("dosini")<CR>
an 50.70.250 &Syntax.Me-NO.MS-DOS/Windows.Module\ Definition :cal SetSyn("def")<CR>
an 50.70.260 &Syntax.Me-NO.MS-DOS/Windows.Registry :cal SetSyn("registry")<CR>
an 50.70.270 &Syntax.Me-NO.MS-DOS/Windows.Resource\ file :cal SetSyn("rc")<CR>
an 50.70.280 &Syntax.Me-NO.Msql :cal SetSyn("msql")<CR>
an 50.70.290 &Syntax.Me-NO.MUSHcode :cal SetSyn("mush")<CR>
an 50.70.300 &Syntax.Me-NO.Muttrc :cal SetSyn("muttrc")<CR>
an 50.70.320 &Syntax.Me-NO.Nastran\ input/DMAP :cal SetSyn("nastran")<CR>
an 50.70.330 &Syntax.Me-NO.Natural :cal SetSyn("natural")<CR>
an 50.70.340 &Syntax.Me-NO.Netrc :cal SetSyn("netrc")<CR>
an 50.70.350 &Syntax.Me-NO.Novell\ NCF\ batch :cal SetSyn("ncf")<CR>
an 50.70.360 &Syntax.Me-NO.Not\ Quite\ C\ (LEGO) :cal SetSyn("nqc")<CR>
an 50.70.370 &Syntax.Me-NO.Nroff :cal SetSyn("nroff")<CR>
an 50.70.380 &Syntax.Me-NO.NSIS\ script :cal SetSyn("nsis")<CR>
an 50.70.400 &Syntax.Me-NO.Objective\ C :cal SetSyn("objc")<CR>
an 50.70.410 &Syntax.Me-NO.Objective\ C++ :cal SetSyn("objcpp")<CR>
an 50.70.420 &Syntax.Me-NO.OCAML :cal SetSyn("ocaml")<CR>
an 50.70.430 &Syntax.Me-NO.Occam :cal SetSyn("occam")<CR>
an 50.70.440 &Syntax.Me-NO.Omnimark :cal SetSyn("omnimark")<CR>
an 50.70.450 &Syntax.Me-NO.OpenROAD :cal SetSyn("openroad")<CR>
an 50.70.460 &Syntax.Me-NO.Open\ Psion\ Lang :cal SetSyn("opl")<CR>
an 50.70.470 &Syntax.Me-NO.Oracle\ config :cal SetSyn("ora")<CR>
an 50.80.100 &Syntax.PQ.Palm\ resource\ compiler :cal SetSyn("pilrc")<CR>
an 50.80.110 &Syntax.PQ.Packet\ filter\ conf :cal SetSyn("pf")<CR>
an 50.80.120 &Syntax.PQ.PApp :cal SetSyn("papp")<CR>
an 50.80.130 &Syntax.PQ.Pascal :cal SetSyn("pascal")<CR>
an 50.80.140 &Syntax.PQ.PCCTS :cal SetSyn("pccts")<CR>
an 50.80.150 &Syntax.PQ.PPWizard :cal SetSyn("ppwiz")<CR>
an 50.80.160 &Syntax.PQ.Perl.Perl :cal SetSyn("perl")<CR>
an 50.80.170 &Syntax.PQ.Perl.Perl\ POD :cal SetSyn("pod")<CR>
an 50.80.180 &Syntax.PQ.Perl.Perl\ XS :cal SetSyn("xs")<CR>
an 50.80.190 &Syntax.PQ.PHP.PHP\ 3-4 :cal SetSyn("php")<CR>
an 50.80.200 &Syntax.PQ.PHP.Phtml\ (PHP\ 2) :cal SetSyn("phtml")<CR>
an 50.80.210 &Syntax.PQ.Pike :cal SetSyn("pike")<CR>
an 50.80.220 &Syntax.PQ.Pine\ RC :cal SetSyn("pine")<CR>
an 50.80.230 &Syntax.PQ.Pinfo\ RC :cal SetSyn("pinfo")<CR>
an 50.80.240 &Syntax.PQ.PL/M :cal SetSyn("plm")<CR>
an 50.80.250 &Syntax.PQ.PL/SQL :cal SetSyn("plsql")<CR>
an 50.80.260 &Syntax.PQ.PLP :cal SetSyn("plp")<CR>
an 50.80.270 &Syntax.PQ.PO\ (GNU\ gettext) :cal SetSyn("po")<CR>
an 50.80.280 &Syntax.PQ.Postfix\ main\ config :cal SetSyn("pfmain")<CR>
an 50.80.290 &Syntax.PQ.PostScript.PostScript :cal SetSyn("postscr")<CR>
an 50.80.300 &Syntax.PQ.PostScript.PostScript\ Printer\ Description :cal SetSyn("ppd")<CR>
an 50.80.310 &Syntax.PQ.Povray.Povray\ scene\ descr :cal SetSyn("pov")<CR>
an 50.80.320 &Syntax.PQ.Povray.Povray\ configuration :cal SetSyn("povini")<CR>
an 50.80.330 &Syntax.PQ.Prescribe\ (Kyocera) :cal SetSyn("prescribe")<CR>
an 50.80.340 &Syntax.PQ.Printcap :cal SetSyn("pcap")<CR>
an 50.80.350 &Syntax.PQ.Procmail :cal SetSyn("procmail")<CR>
an 50.80.360 &Syntax.PQ.Product\ Spec\ File :cal SetSyn("psf")<CR>
an 50.80.370 &Syntax.PQ.Progress :cal SetSyn("progress")<CR>
an 50.80.380 &Syntax.PQ.Prolog :cal SetSyn("prolog")<CR>
an 50.80.390 &Syntax.PQ.Purify\ log :cal SetSyn("purifylog")<CR>
an 50.80.400 &Syntax.PQ.Pyrex :cal SetSyn("pyrex")<CR>
an 50.80.410 &Syntax.PQ.Python :cal SetSyn("python")<CR>
an 50.80.430 &Syntax.PQ.Quake :cal SetSyn("quake")<CR>
an 50.80.440 &Syntax.PQ.Quickfix\ window :cal SetSyn("qf")<CR>
an 50.90.100 &Syntax.R-Sg.R :cal SetSyn("r")<CR>
an 50.90.110 &Syntax.R-Sg.Radiance :cal SetSyn("radiance")<CR>
an 50.90.120 &Syntax.R-Sg.Ratpoison :cal SetSyn("ratpoison")<CR>
an 50.90.130 &Syntax.R-Sg.RCS.RCS\ log\ output :cal SetSyn("rcslog")<CR>
an 50.90.140 &Syntax.R-Sg.RCS.RCS\ file :cal SetSyn("rcs")<CR>
an 50.90.150 &Syntax.R-Sg.Readline\ config :cal SetSyn("readline")<CR>
an 50.90.160 &Syntax.R-Sg.Rebol :cal SetSyn("rebol")<CR>
an 50.90.170 &Syntax.R-Sg.Remind :cal SetSyn("remind")<CR>
an 50.90.180 &Syntax.R-Sg.Relax\ NG\ compact :cal SetSyn("rnc")<CR>
an 50.90.190 &Syntax.R-Sg.Renderman.Renderman\ Shader\ Lang :cal SetSyn("sl")<CR>
an 50.90.200 &Syntax.R-Sg.Renderman.Renderman\ Interface\ Bytestream :cal SetSyn("rib")<CR>
an 50.90.210 &Syntax.R-Sg.Resolv\.conf :cal SetSyn("resolv")<CR>
an 50.90.220 &Syntax.R-Sg.Rexx :cal SetSyn("rexx")<CR>
an 50.90.230 &Syntax.R-Sg.Robots\.txt :cal SetSyn("robots")<CR>
an 50.90.240 &Syntax.R-Sg.RockLinux\ package\ desc\. :cal SetSyn("desc")<CR>
an 50.90.250 &Syntax.R-Sg.Rpcgen :cal SetSyn("rpcgen")<CR>
an 50.90.260 &Syntax.R-Sg.RPL/2 :cal SetSyn("rpl")<CR>
an 50.90.270 &Syntax.R-Sg.ReStructuredText :cal SetSyn("rst")<CR>
an 50.90.280 &Syntax.R-Sg.RTF :cal SetSyn("rtf")<CR>
an 50.90.290 &Syntax.R-Sg.Ruby :cal SetSyn("ruby")<CR>
an 50.90.310 &Syntax.R-Sg.S-Lang :cal SetSyn("slang")<CR>
an 50.90.320 &Syntax.R-Sg.Samba\ config :cal SetSyn("samba")<CR>
an 50.90.330 &Syntax.R-Sg.SAS :cal SetSyn("sas")<CR>
an 50.90.340 &Syntax.R-Sg.Sather :cal SetSyn("sather")<CR>
an 50.90.350 &Syntax.R-Sg.Scheme :cal SetSyn("scheme")<CR>
an 50.90.360 &Syntax.R-Sg.Scilab :cal SetSyn("scilab")<CR>
an 50.90.370 &Syntax.R-Sg.Screen\ RC :cal SetSyn("screen")<CR>
an 50.90.380 &Syntax.R-Sg.SDL :cal SetSyn("sdl")<CR>
an 50.90.390 &Syntax.R-Sg.Sed :cal SetSyn("sed")<CR>
an 50.90.400 &Syntax.R-Sg.Sendmail\.cf :cal SetSyn("sm")<CR>
an 50.90.410 &Syntax.R-Sg.Send-pr :cal SetSyn("sendpr")<CR>
an 50.90.420 &Syntax.R-Sg.SGML.SGML\ catalog :cal SetSyn("catalog")<CR>
an 50.90.430 &Syntax.R-Sg.SGML.SGML\ DTD :cal SetSyn("sgml")<CR>
an 50.90.440 &Syntax.R-Sg.SGML.SGML\ Declaration :cal SetSyn("sgmldecl")<CR>
an 50.90.450 &Syntax.R-Sg.SGML.SGML-linuxdoc :cal SetSyn("sgmllnx")<CR>
an 50.100.100 &Syntax.Sh-S.Shell\ script.sh\ and\ ksh :cal SetSyn("sh")<CR>
an 50.100.110 &Syntax.Sh-S.Shell\ script.csh :cal SetSyn("csh")<CR>
an 50.100.120 &Syntax.Sh-S.Shell\ script.tcsh :cal SetSyn("tcsh")<CR>
an 50.100.130 &Syntax.Sh-S.Shell\ script.zsh :cal SetSyn("zsh")<CR>
an 50.100.140 &Syntax.Sh-S.SiCAD :cal SetSyn("sicad")<CR>
an 50.100.150 &Syntax.Sh-S.Simula :cal SetSyn("simula")<CR>
an 50.100.160 &Syntax.Sh-S.Sinda.Sinda\ compare :cal SetSyn("sindacmp")<CR>
an 50.100.170 &Syntax.Sh-S.Sinda.Sinda\ input :cal SetSyn("sinda")<CR>
an 50.100.180 &Syntax.Sh-S.Sinda.Sinda\ output :cal SetSyn("sindaout")<CR>
an 50.100.190 &Syntax.Sh-S.SKILL.SKILL :cal SetSyn("skill")<CR>
an 50.100.200 &Syntax.Sh-S.SKILL.SKILL\ for\ Diva :cal SetSyn("diva")<CR>
an 50.100.210 &Syntax.Sh-S.Slice :cal SetSyn("slice")<CR>
an 50.100.220 &Syntax.Sh-S.SLRN.Slrn\ rc :cal SetSyn("slrnrc")<CR>
an 50.100.230 &Syntax.Sh-S.SLRN.Slrn\ score :cal SetSyn("slrnsc")<CR>
an 50.100.240 &Syntax.Sh-S.SmallTalk :cal SetSyn("st")<CR>
an 50.100.250 &Syntax.Sh-S.Smarty\ Templates :cal SetSyn("smarty")<CR>
an 50.100.260 &Syntax.Sh-S.SMIL :cal SetSyn("smil")<CR>
an 50.100.270 &Syntax.Sh-S.SMITH :cal SetSyn("smith")<CR>
an 50.100.280 &Syntax.Sh-S.SNMP\ MIB :cal SetSyn("mib")<CR>
an 50.100.290 &Syntax.Sh-S.SNNS.SNNS\ network :cal SetSyn("snnsnet")<CR>
an 50.100.300 &Syntax.Sh-S.SNNS.SNNS\ pattern :cal SetSyn("snnspat")<CR>
an 50.100.310 &Syntax.Sh-S.SNNS.SNNS\ result :cal SetSyn("snnsres")<CR>
an 50.100.320 &Syntax.Sh-S.Snobol4 :cal SetSyn("snobol4")<CR>
an 50.100.330 &Syntax.Sh-S.Snort\ Configuration :cal SetSyn("hog")<CR>
an 50.100.340 &Syntax.Sh-S.SPEC\ (Linux\ RPM) :cal SetSyn("spec")<CR>
an 50.100.350 &Syntax.Sh-S.Specman :cal SetSyn("specman")<CR>
an 50.100.360 &Syntax.Sh-S.Spice :cal SetSyn("spice")<CR>
an 50.100.370 &Syntax.Sh-S.Spyce :cal SetSyn("spyce")<CR>
an 50.100.380 &Syntax.Sh-S.Speedup :cal SetSyn("spup")<CR>
an 50.100.390 &Syntax.Sh-S.Splint :cal SetSyn("splint")<CR>
an 50.100.400 &Syntax.Sh-S.Squid\ config :cal SetSyn("squid")<CR>
an 50.100.410 &Syntax.Sh-S.SQL.MySQL :cal SetSyn("mysql")<CR>
an 50.100.420 &Syntax.Sh-S.SQL.SQL :cal SetSyn("sql")<CR>
an 50.100.430 &Syntax.Sh-S.SQL.SQL\ Forms :cal SetSyn("sqlforms")<CR>
an 50.100.440 &Syntax.Sh-S.SQL.SQLJ :cal SetSyn("sqlj")<CR>
an 50.100.450 &Syntax.Sh-S.SQR :cal SetSyn("sqr")<CR>
an 50.100.460 &Syntax.Sh-S.Ssh.ssh_config :cal SetSyn("sshconfig")<CR>
an 50.100.470 &Syntax.Sh-S.Ssh.sshd_config :cal SetSyn("sshdconfig")<CR>
an 50.100.480 &Syntax.Sh-S.Standard\ ML :cal SetSyn("sml")<CR>
an 50.100.490 &Syntax.Sh-S.Stored\ Procedures :cal SetSyn("stp")<CR>
an 50.100.500 &Syntax.Sh-S.Strace :cal SetSyn("strace")<CR>
an 50.100.510 &Syntax.Sh-S.Subversion\ commit :cal SetSyn("svn")<CR>
an 50.100.520 &Syntax.Sh-S.Sudoers :cal SetSyn("sudoers")<CR>
an 50.110.100 &Syntax.TUV.TADS :cal SetSyn("tads")<CR>
an 50.110.110 &Syntax.TUV.Tags :cal SetSyn("tags")<CR>
an 50.110.120 &Syntax.TUV.TAK.TAK\ compare :cal SetSyn("takcmp")<CR>
an 50.110.130 &Syntax.TUV.TAK.TAK\ input :cal SetSyn("tak")<CR>
an 50.110.140 &Syntax.TUV.TAK.TAK\ output :cal SetSyn("takout")<CR>
an 50.110.150 &Syntax.TUV.Tcl/Tk :cal SetSyn("tcl")<CR>
an 50.110.160 &Syntax.TUV.TealInfo :cal SetSyn("tli")<CR>
an 50.110.170 &Syntax.TUV.Telix\ Salt :cal SetSyn("tsalt")<CR>
an 50.110.180 &Syntax.TUV.Termcap/Printcap :cal SetSyn("ptcap")<CR>
an 50.110.190 &Syntax.TUV.Terminfo :cal SetSyn("terminfo")<CR>
an 50.110.200 &Syntax.TUV.TeX.TeX :cal SetSyn("tex")<CR>
an 50.110.210 &Syntax.TUV.TeX.TeX\ configuration :cal SetSyn("texmf")<CR>
an 50.110.220 &Syntax.TUV.TeX.Texinfo :cal SetSyn("texinfo")<CR>
an 50.110.230 &Syntax.TUV.TF\ mud\ client :cal SetSyn("tf")<CR>
an 50.110.240 &Syntax.TUV.Tidy\ configuration :cal SetSyn("tidy")<CR>
an 50.110.250 &Syntax.TUV.Tilde :cal SetSyn("tilde")<CR>
an 50.110.260 &Syntax.TUV.TPP :cal SetSyn("tpp")<CR>
an 50.110.270 &Syntax.TUV.Trasys\ input :cal SetSyn("trasys")<CR>
an 50.110.280 &Syntax.TUV.TSS.Command\ Line :cal SetSyn("tsscl")<CR>
an 50.110.290 &Syntax.TUV.TSS.Geometry :cal SetSyn("tssgm")<CR>
an 50.110.300 &Syntax.TUV.TSS.Optics :cal SetSyn("tssop")<CR>
an 50.110.320 &Syntax.TUV.UIT/UIL :cal SetSyn("uil")<CR>
an 50.110.330 &Syntax.TUV.UnrealScript :cal SetSyn("uc")<CR>
an 50.110.350 &Syntax.TUV.Valgrind :cal SetSyn("valgrind")<CR>
an 50.110.360 &Syntax.TUV.Verilog-AMS\ HDL :cal SetSyn("verilogams")<CR>
an 50.110.370 &Syntax.TUV.Verilog\ HDL :cal SetSyn("verilog")<CR>
an 50.110.380 &Syntax.TUV.Vgrindefs :cal SetSyn("vgrindefs")<CR>
an 50.110.390 &Syntax.TUV.VHDL :cal SetSyn("vhdl")<CR>
an 50.110.400 &Syntax.TUV.Vim.Vim\ help\ file :cal SetSyn("help")<CR>
an 50.110.410 &Syntax.TUV.Vim.Vim\ script :cal SetSyn("vim")<CR>
an 50.110.420 &Syntax.TUV.Vim.Viminfo\ file :cal SetSyn("viminfo")<CR>
an 50.110.430 &Syntax.TUV.Virata\ config :cal SetSyn("virata")<CR>
an 50.110.440 &Syntax.TUV.Visual\ Basic :cal SetSyn("vb")<CR>
an 50.110.450 &Syntax.TUV.VRML :cal SetSyn("vrml")<CR>
an 50.110.460 &Syntax.TUV.VSE\ JCL :cal SetSyn("vsejcl")<CR>
an 50.120.100 &Syntax.WXYZ.WEB.CWEB :cal SetSyn("cweb")<CR>
an 50.120.110 &Syntax.WXYZ.WEB.WEB :cal SetSyn("web")<CR>
an 50.120.120 &Syntax.WXYZ.WEB.WEB\ Changes :cal SetSyn("change")<CR>
an 50.120.130 &Syntax.WXYZ.Webmacro :cal SetSyn("webmacro")<CR>
an 50.120.140 &Syntax.WXYZ.Website\ MetaLanguage :cal SetSyn("wml")<CR>
an 50.120.160 &Syntax.WXYZ.wDiff :cal SetSyn("wdiff")<CR>
an 50.120.180 &Syntax.WXYZ.Wget\ config :cal SetSyn("wget")<CR>
an 50.120.190 &Syntax.WXYZ.Whitespace\ (add) :cal SetSyn("whitespace")<CR>
an 50.120.200 &Syntax.WXYZ.WildPackets\ EtherPeek\ Decoder :cal SetSyn("dcd")<CR>
an 50.120.210 &Syntax.WXYZ.WinBatch/Webbatch :cal SetSyn("winbatch")<CR>
an 50.120.220 &Syntax.WXYZ.Windows\ Scripting\ Host :cal SetSyn("wsh")<CR>
an 50.120.230 &Syntax.WXYZ.WvDial :cal SetSyn("wvdial")<CR>
an 50.120.250 &Syntax.WXYZ.X\ Keyboard\ Extension :cal SetSyn("xkb")<CR>
an 50.120.260 &Syntax.WXYZ.X\ Pixmap :cal SetSyn("xpm")<CR>
an 50.120.270 &Syntax.WXYZ.X\ Pixmap\ (2) :cal SetSyn("xpm2")<CR>
an 50.120.280 &Syntax.WXYZ.X\ resources :cal SetSyn("xdefaults")<CR>
an 50.120.290 &Syntax.WXYZ.Xmodmap :cal SetSyn("xmodmap")<CR>
an 50.120.300 &Syntax.WXYZ.Xmath :cal SetSyn("xmath")<CR>
an 50.120.310 &Syntax.WXYZ.XML :cal SetSyn("xml")<CR>
an 50.120.320 &Syntax.WXYZ.XML\ Schema\ (XSD) :cal SetSyn("xsd")<CR>
an 50.120.330 &Syntax.WXYZ.Xslt :cal SetSyn("xslt")<CR>
an 50.120.340 &Syntax.WXYZ.XFree86\ Config :cal SetSyn("xf86conf")<CR>
an 50.120.360 &Syntax.WXYZ.YAML :cal SetSyn("yaml")<CR>
an 50.120.370 &Syntax.WXYZ.Yacc :cal SetSyn("yacc")<CR>

" The End Of The Syntax Menu


an 50.195 &Syntax.-SEP1-			<Nop>

an <silent> 50.200 &Syntax.Set\ '&syntax'\ only :call <SID>Setsynonly()<CR>
fun! s:Setsynonly()
  let s:syntax_menu_synonly = 1
endfun
an <silent> 50.202 &Syntax.Set\ '&filetype'\ too :call <SID>Nosynonly()<CR>
fun! s:Nosynonly()
  if exists("s:syntax_menu_synonly")
    unlet s:syntax_menu_synonly
  endif
endfun


"" pollo
