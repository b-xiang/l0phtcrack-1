$dbd_oracle_mm_opts = {
                        'PREREQ_PM' => {
                                         'DBI' => '1.51'
                                       },
                        'DIR' => [],
                        'dist' => {
                                    'SUFFIX' => 'gz',
                                    'DIST_DEFAULT' => 'clean distcheck disttest tardist',
                                    'COMPRESS' => 'gzip -v9',
                                    'PREOP' => '$(MAKE) -f Makefile.old distdir'
                                  },
                        'LIBS' => [
                                    '-LC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/DBD-Oracle -loci'
                                  ],
                        'AUTHOR' => 'Tim Bunce (dbi-users@perl.org)',
                        'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                        'LICENSE' => 'perl',
                        'OBJECT' => '$(O_FILES)',
                        'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1\\" -DORA_OCI_102 -DORA_OCI_112',
                        'INC' => '-IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/sdk/include -IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/rdbms/demo -IC:\Perl64\\lib\\auto\\DBI',
                        'NAME' => 'DBD::Oracle',
                        'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                        'META_MERGE' => {
                                          'resources' => {
                                                           'repository' => {
                                                                             'url' => 'git://github.com/yanick/DBD-Oracle.git',
                                                                             'web' => 'http://github.com/yanick/DBD-Oracle/tree',
                                                                             'type' => 'git'
                                                                           },
                                                           'homepage' => 'http://search.cpan.org/dist/DBD-Oracle',
                                                           'bugtracker' => {
                                                                             'mailto' => 'bug-dbd-oracle at rt.cpan.org',
                                                                             'web' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle'
                                                                           }
                                                         },
                                          'build_requires' => {
                                                                'ExtUtils::MakeMaker' => 0,
                                                                'DBI' => '1.51',
                                                                'Test::Simple' => '0.90'
                                                              },
                                          'configure_requires' => {
                                                                    'DBI' => '1.51'
                                                                  }
                                        },
                        'clean' => {
                                     'FILES' => 'xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*'
                                   }
                      };
$dbd_oracle_mm_self = bless( {
                               'DESTINSTALLVENDORARCH' => '$(DESTDIR)$(INSTALLVENDORARCH)',
                               'DESTINSTALLHTMLDIR' => '$(DESTDIR)$(INSTALLHTMLDIR)',
                               'XS_VERSION' => '1.74',
                               'DESTINSTALLVENDORMAN3DIR' => '$(DESTDIR)$(INSTALLVENDORMAN3DIR)',
                               'FIRST_MAKEFILE' => 'Makefile',
                               'WARN_IF_OLD_PACKLIST' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e warn_if_old_packlist --',
                               'RCS_LABEL' => 'rcs -Nv$(VERSION_SYM): -q',
                               'TRUE' => '$(ABSPERLRUN)  -e "exit 0" --',
                               'AR_STATIC_ARGS' => 'cr',
                               'LDDLFLAGS' => '-mdll -s -static-libgcc -static-libstdc++ -L"C:\Perl64\\lib\\CORE" -L"C:\\MinGW\\x86_64-w64-mingw32\\lib"',
                               'MAKEFILE_OLD' => 'Makefile.old',
                               'BOOTDEP' => '',
                               'PERL_ARCHIVE_AFTER' => '',
                               'XS' => {
                                         'Oracle.xs' => 'Oracle.c'
                                       },
                               'PARENT_NAME' => 'DBD',
                               'DESTINSTALLSITEARCH' => '$(DESTDIR)$(INSTALLSITEARCH)',
                               'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                               'SO' => 'dll',
                               'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                               'PERL' => '"C:\Perl64\\bin\\perl.exe"',
                               'INSTALLSITEMAN3DIR' => '$(INSTALLMAN3DIR)',
                               'RM_RF' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_rf --',
                               'OSVERS' => '6.1',
                               'DLEXT' => 'dll',
                               'PL_FILES' => {},
                               'INSTALLHTMLDIR' => 'C:\Perl64\\html',
                               'DESTINSTALLVENDORBIN' => '$(DESTDIR)$(INSTALLVENDORBIN)',
                               'INSTALLVENDORMAN3DIR' => '',
                               'RANLIB' => 'ranlib',
                               'FULL_AR' => '',
                               'DOC_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e perllocal_install --',
                               'PMLIBPARENTDIRS' => [
                                                      'lib'
                                                    ],
                               'INST_SCRIPT' => 'blib\\script',
                               'PMLIBDIRS' => [
                                                'lib'
                                              ],
                               'CONFIGURE_REQUIRES' => {},
                               'DESTINSTALLSITEMAN3DIR' => '$(DESTDIR)$(INSTALLSITEMAN3DIR)',
                               'BASEEXT' => 'Oracle',
                               'INSTALLMAN3DIR' => 'C:\Perl64\\man\\man3',
                               'INST_STATIC' => '$(INST_ARCHAUTODIR)\\$(BASEEXT)$(LIB_EXT)',
                               'SITELIBEXP' => 'C:\Perl64\\site\\lib',
                               'INST_ARCHLIBDIR' => '$(INST_ARCHLIB)\\DBD',
                               'O_FILES' => [
                                              'Oracle.o',
                                              'dbdimp.o',
                                              'oci8.o'
                                            ],
                               'SITEARCHEXP' => 'C:\Perl64\\site\\lib',
                               'INSTALLVENDORSCRIPT' => '',
                               'INSTALLVENDORARCH' => '',
                               'INST_HTMLDIR' => 'blib\\html',
                               'DLBASE' => '$(BASEEXT)',
                               'AUTHOR' => [
                                             'Tim Bunce (dbi-users@perl.org)'
                                           ],
                               'MAKE_APERL_FILE' => 'Makefile.aperl',
                               'MV' => '$(ABSPERLRUN) -MExtUtils::Command -e mv --',
                               'DLSRC' => 'dl_win32.xs',
                               'LD_RUN_PATH' => '',
                               'INST_MAN3DIR' => 'blib\\man3',
                               'OBJ_EXT' => '.o',
                               'MAKEMAKER' => 'C:/cygwin/home/gecko/tmp/perl-osbjwfdljxvgxuqemfdcixccagxrahfmzx/lib/ExtUtils/MakeMaker.pm',
                               'dist' => $dbd_oracle_mm_opts->{'dist'},
                               'CONFIG' => [
                                             'ar',
                                             'cc',
                                             'cccdlflags',
                                             'ccdlflags',
                                             'dlext',
                                             'dlsrc',
                                             'exe_ext',
                                             'full_ar',
                                             'ld',
                                             'lddlflags',
                                             'ldflags',
                                             'libc',
                                             'lib_ext',
                                             'obj_ext',
                                             'osname',
                                             'osvers',
                                             'ranlib',
                                             'sitelibexp',
                                             'sitearchexp',
                                             'so',
                                             'vendorarchexp',
                                             'vendorlibexp'
                                           ],
                               'DIRFILESEP' => '\\\\',
                               'C' => [
                                        'Oracle.c',
                                        'dbdimp.c',
                                        'oci8.c'
                                      ],
                               'DESTINSTALLSITESCRIPT' => '$(DESTDIR)$(INSTALLSITESCRIPT)',
                               'PREFIX' => '$(PERLPREFIX)',
                               'TAR' => 'tar',
                               'INST_ARCHLIB' => 'blib\\arch',
                               'INSTALLDIRS' => 'perl',
                               'XS_VERSION_MACRO' => 'XS_VERSION',
                               'ZIP' => 'zip',
                               'DESTINSTALLVENDORSCRIPT' => '$(DESTDIR)$(INSTALLVENDORSCRIPT)',
                               'USEMAKEFILE' => '-f',
                               'DESTINSTALLSCRIPT' => '$(DESTDIR)$(INSTALLSCRIPT)',
                               'DEV_NULL' => '> NUL',
                               'HAS_LINK_CODE' => 1,
                               'TEST_S' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e test_s --',
                               'LDLOADLIBS' => '"liboci.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'ZIPFLAGS' => '-r',
                               'PERL_ARCHIVE' => '$(PERL_INC)\\libperl526.a',
                               'ABSPERLRUNINST' => '$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'DISTNAME' => 'DBD-Oracle',
                               'INSTALLVENDORMAN1DIR' => '',
                               'XS_DEFINE_VERSION' => '-D$(XS_VERSION_MACRO)=\\"$(XS_VERSION)\\"',
                               'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'},
                               'INSTALLSCRIPT' => 'C:\Perl64\\bin',
                               'PERM_RW' => 644,
                               'PERL_INC' => 'C:\Perl64\\lib\\CORE',
                               'INSTALLBIN' => 'C:\Perl64\\bin',
                               'FULLPERLRUN' => '$(FULLPERL)',
                               'PERL_ARCHIVEDEP' => '$(PERL_INCDEP)\\libperl526.a',
                               'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                               'NOOP' => 'rem',
                               'AR' => 'ar',
                               'PERL_SRC' => undef,
                               'COMPRESS' => 'gzip --best',
                               'VERSION_MACRO' => 'VERSION',
                               'INST_LIB' => 'blib\\lib',
                               'DESTINSTALLMAN1DIR' => '$(DESTDIR)$(INSTALLMAN1DIR)',
                               'LD' => 'g++',
                               'DESTINSTALLVENDORMAN1DIR' => '$(DESTDIR)$(INSTALLVENDORMAN1DIR)',
                               'DESTINSTALLSITEMAN1DIR' => '$(DESTDIR)$(INSTALLSITEMAN1DIR)',
                               'VENDORLIBEXP' => '',
                               'UNINSTALL' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e uninstall --',
                               'INC' => '-IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/sdk/include -IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/rdbms/demo -IC:\Perl64\\lib\\auto\\DBI',
                               'TO_UNIX' => '$(NOECHO) $(NOOP)',
                               'MAKEFILE' => 'Makefile',
                               'LINKTYPE' => 'dynamic',
                               'DIST_CP' => 'best',
                               'SKIPHASH' => {},
                               'clean' => $dbd_oracle_mm_opts->{'clean'},
                               'DESTINSTALLSITEHTMLDIR' => '$(DESTDIR)$(INSTALLSITEHTMLDIR)',
                               'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                               'INST_AUTODIR' => '$(INST_LIB)\\auto\\$(FULLEXT)',
                               'ECHO_N' => '$(ABSPERLRUN)  -e "print qq{{@ARGV}}" --',
                               'BSLOADLIBS' => '',
                               'DESTDIR' => '',
                               'INSTALLSITEBIN' => 'C:\Perl64\\site\\bin',
                               'MAP_TARGET' => 'perl',
                               'LIBC' => '',
                               'INSTALLSITELIB' => 'C:\Perl64\\site\\lib',
                               'ECHO' => '$(ABSPERLRUN) -l -e "binmode STDOUT, qq{{:raw}}; print qq{{@ARGV}}" --',
                               'TEST_F' => '$(ABSPERLRUN) -MExtUtils::Command -e test_f --',
                               'LIB_EXT' => '.a',
                               'DESTINSTALLVENDORLIB' => '$(DESTDIR)$(INSTALLVENDORLIB)',
                               'INST_DYNAMIC' => '$(INST_ARCHAUTODIR)\\$(DLBASE).$(DLEXT)',
                               'PREREQ_PM' => {
                                                'DBI' => '1.51'
                                              },
                               'SITEPREFIX' => 'C:\Perl64\\site',
                               'EQUALIZE_TIMESTAMP' => '$(ABSPERLRUN) -MExtUtils::Command -e eqtime --',
                               'OSNAME' => 'MSWin32',
                               'MACROSTART' => '',
                               'PERL_LIB' => 'C:\Perl64\\lib',
                               'PERL_ARCHLIBDEP' => 'C:\Perl64\\lib',
                               'VERSION' => '1.74',
                               'FALSE' => '$(ABSPERLRUN)  -e "exit 1" --',
                               'PERLPREFIX' => 'C:\Perl64',
                               'INST_LIBDIR' => '$(INST_LIB)\\DBD',
                               'DESTINSTALLSITEBIN' => '$(DESTDIR)$(INSTALLSITEBIN)',
                               'CHMOD' => '$(ABSPERLRUN) -MExtUtils::Command -e chmod --',
                               'MAN3EXT' => '3',
                               'INST_BOOT' => '$(INST_ARCHAUTODIR)\\$(BASEEXT).bs',
                               'SHAR' => 'shar',
                               'DISTVNAME' => 'DBD-Oracle-1.74',
                               'ARGS' => {
                                           'LIBS' => $dbd_oracle_mm_opts->{'LIBS'},
                                           'DIR' => $dbd_oracle_mm_opts->{'DIR'},
                                           'dist' => $dbd_oracle_mm_opts->{'dist'},
                                           'PREREQ_PM' => $dbd_oracle_mm_opts->{'PREREQ_PM'},
                                           'LICENSE' => 'perl',
                                           'VERSION_FROM' => 'lib/DBD/Oracle.pm',
                                           'AUTHOR' => $dbd_oracle_mm_self->{'AUTHOR'},
                                           'NAME' => 'DBD::Oracle',
                                           'INC' => '-IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/sdk/include -IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/rdbms/demo -IC:\Perl64\\lib\\auto\\DBI',
                                           'OBJECT' => '$(O_FILES)',
                                           'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1\\" -DORA_OCI_102 -DORA_OCI_112',
                                           'INSTALLDIRS' => 'perl',
                                           'clean' => $dbd_oracle_mm_opts->{'clean'},
                                           'ABSTRACT_FROM' => 'lib/DBD/Oracle.pm',
                                           'META_MERGE' => $dbd_oracle_mm_opts->{'META_MERGE'}
                                         },
                               'PERLMAINCC' => '$(CC)',
                               'DEFINE' => ' -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1\\" -DORA_OCI_102 -DORA_OCI_112',
                               'ABSPERLRUN' => '$(ABSPERL)',
                               'LIBPERL_A' => 'libperl.a',
                               'POSTOP' => '$(NOECHO) $(NOOP)',
                               'ABSTRACT' => 'Oracle database driver for the DBI module',
                               'CP_NONEMPTY' => '$(ABSPERLRUN) -MExtUtils::Command::MM -e cp_nonempty --',
                               'DESTINSTALLMAN3DIR' => '$(DESTDIR)$(INSTALLMAN3DIR)',
                               'TARFLAGS' => 'cvf',
                               'MAKE' => 'dmake',
                               'INST_BIN' => 'blib\\bin',
                               'FIXIN' => 'pl2bat.bat',
                               'INSTALLSITEARCH' => 'C:\Perl64\\site\\lib',
                               'DESTINSTALLBIN' => '$(DESTDIR)$(INSTALLBIN)',
                               'PERM_RWX' => 755,
                               'VERBINST' => 0,
                               'MKPATH' => '$(ABSPERLRUN) -MExtUtils::Command -e mkpath --',
                               'PM' => {
                                         'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Cygwin.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Hpux.pod',
                                         'lib/DBD/Oracle/Object.pm' => 'blib\\lib\\DBD\\Oracle\\Object.pm',
                                         'lib/DBD/Oracle/GetInfo.pm' => 'blib\\lib\\DBD\\Oracle\\GetInfo.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Win32.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win32.pod',
                                         'mk.pm' => '$(INST_LIB)\\DBD\\mk.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Vms.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Vms.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Macos.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Macos.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Aix.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Aix.pod',
                                         'lib/DBD/Oracle.pm' => 'blib\\lib\\DBD\\Oracle.pm',
                                         'lib/DBD/Oracle/Troubleshooting/Sun.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Sun.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Win64.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Win64.pod',
                                         'lib/DBD/Oracle/Troubleshooting.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting.pod',
                                         'lib/DBD/Oracle/Troubleshooting/Linux.pod' => 'blib\\lib\\DBD\\Oracle\\Troubleshooting\\Linux.pod'
                                       },
                               'BUILD_REQUIRES' => {},
                               'NOECHO' => '@',
                               'CP' => '$(ABSPERLRUN) -MExtUtils::Command -e cp --',
                               'VENDORARCHEXP' => '',
                               'DESTINSTALLSITELIB' => '$(DESTDIR)$(INSTALLSITELIB)',
                               'INSTALLSITEHTMLDIR' => 'C:\Perl64\\html',
                               'INSTALLSITESCRIPT' => 'C:\Perl64\\site\\bin',
                               'INST_ARCHAUTODIR' => '$(INST_ARCHLIB)\\auto\\$(FULLEXT)',
                               'TOUCH' => '$(ABSPERLRUN) -MExtUtils::Command -e touch --',
                               'EXPORT_LIST' => '$(BASEEXT).def',
                               'INSTALLVENDORBIN' => '',
                               'INST_MAN1DIR' => 'blib\\man1',
                               'NAME' => 'DBD::Oracle',
                               'INSTALLSITEMAN1DIR' => '$(INSTALLMAN1DIR)',
                               'SUFFIX' => '.gz',
                               'CCDLFLAGS' => ' ',
                               'MM_VERSION' => '7.3',
                               'INSTALLARCHLIB' => 'C:\Perl64\\lib',
                               'DEFINE_VERSION' => '-D$(VERSION_MACRO)=\\"$(VERSION)\\"',
                               'INSTALLVENDORLIB' => '',
                               'TEST_REQUIRES' => {},
                               'DIST_DEFAULT' => 'tardist',
                               'CCCDLFLAGS' => ' ',
                               'PERM_DIR' => 755,
                               'FULLPERL' => '"C:\Perl64\\bin\\perl.exe"',
                               'PERL_INCDEP' => 'C:\Perl64\\lib\\CORE',
                               'LDFLAGS' => '-s -static-libgcc -static-libstdc++ -L"C:\Perl64\\lib\\CORE" -L"C:\\MinGW\\x86_64-w64-mingw32\\lib"',
                               'UMASK_NULL' => 'umask 0',
                               'PERL_ARCHLIB' => 'C:\Perl64\\lib',
                               'INSTALLPRIVLIB' => 'C:\Perl64\\lib',
                               'VENDORPREFIX' => '',
                               'NAME_SYM' => 'DBD_Oracle',
                               'CI' => 'ci -u',
                               'PREOP' => '$(NOECHO) $(NOOP)',
                               'ABSPERL' => '$(PERL)',
                               'FULLEXT' => 'DBD\\Oracle',
                               'MOD_INSTALL' => '$(ABSPERLRUN) -MExtUtils::Install -e "install([ from_to => {{@ARGV}}, verbose => \'$(VERBINST)\', uninstall_shadows => \'$(UNINST)\', dir_mode => \'$(PERM_DIR)\' ]);" --',
                               'MAN3PODS' => {
                                               'lib/DBD/Oracle.pm' => '$(INST_MAN3DIR)\\DBD.Oracle.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Sun.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Sun.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Linux.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Linux.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Win64.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Win64.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Macos.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Macos.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Vms.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Vms.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Aix.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Aix.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Win32.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Win32.$(MAN3EXT)',
                                               'lib/DBD/Oracle/GetInfo.pm' => '$(INST_MAN3DIR)\\DBD.Oracle.GetInfo.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Hpux.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Hpux.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Troubleshooting/Cygwin.pod' => '$(INST_MAN3DIR)\\DBD.Oracle.Troubleshooting.Cygwin.$(MAN3EXT)',
                                               'lib/DBD/Oracle/Object.pm' => '$(INST_MAN3DIR)\\DBD.Oracle.Object.$(MAN3EXT)'
                                             },
                               'PERL_CORE' => 0,
                               'UNINST' => 0,
                               'FULLPERLRUNINST' => '$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'LICENSE' => 'perl',
                               'VERSION_SYM' => '1_74',
                               'RESULT' => [
                                             '# This Makefile is for the DBD::Oracle extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.3 (Revision: 73000) from the contents of
# Makefile.PL. Don\'t edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[INSTALLDIRS=perl])
#
',
                                             '#   MakeMaker Parameters:
',
                                             '#     ABSTRACT_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]',
                                             '#     BUILD_REQUIRES => {  }',
                                             '#     CONFIGURE_REQUIRES => {  }',
                                             '#     DEFINE => q[ -Wall -Wno-comment -DUTF8_SUPPORT -DORA_OCI_VERSION=\\"12.2.0.1\\" -DORA_OCI_102 -DORA_OCI_112]',
                                             '#     DIR => []',
                                             '#     INC => q[-IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/sdk/include -IC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/oracle-instantclient-win64/rdbms/demo -IC:\Perl64\\lib\\auto\\DBI]',
                                             '#     LIBS => [q[-LC:/cygwin/home/gecko/AP-5.26.1.2601-MSWin32-x64-404865/DBD-Oracle -loci]]',
                                             '#     LICENSE => q[perl]',
                                             '#     META_MERGE => { build_requires=>{ DBI=>q[1.51], ExtUtils::MakeMaker=>q[0], Test::Simple=>q[0.90] }, configure_requires=>{ DBI=>q[1.51] }, resources=>{ bugtracker=>{ mailto=>q[bug-dbd-oracle at rt.cpan.org], web=>q[http://rt.cpan.org/Public/Dist/Display.html?Name=DBD-Oracle] }, homepage=>q[http://search.cpan.org/dist/DBD-Oracle], repository=>{ type=>q[git], url=>q[git://github.com/yanick/DBD-Oracle.git], web=>q[http://github.com/yanick/DBD-Oracle/tree] } } }',
                                             '#     NAME => q[DBD::Oracle]',
                                             '#     OBJECT => q[$(O_FILES)]',
                                             '#     PREREQ_PM => { DBI=>q[1.51] }',
                                             '#     TEST_REQUIRES => {  }',
                                             '#     VERSION_FROM => q[lib/DBD/Oracle.pm]',
                                             '#     clean => { FILES=>q[xstmp.c Oracle.xsi dll.base dll.exp sqlnet.log libOracle.def mk.pm DBD_ORA_OBJ.*] }',
                                             '#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }',
                                             '
# --- MakeMaker post_initialize section:'
                                           ],
                               'EXE_EXT' => '.exe',
                               'DESTINSTALLPRIVLIB' => '$(DESTDIR)$(INSTALLPRIVLIB)',
                               'DESTINSTALLARCHLIB' => '$(DESTDIR)$(INSTALLARCHLIB)',
                               'MAN1EXT' => '1',
                               'INSTALLMAN1DIR' => 'C:\Perl64\\man\\man1',
                               'CC' => 'gcc',
                               'INSTALLVENDORHTMLDIR' => 'C:\Perl64\\html',
                               'EXTRALIBS' => '"liboci.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libmoldname.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libkernel32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libuser32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libgdi32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libwinspool.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libcomdlg32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libadvapi32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libshell32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libole32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\liboleaut32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libnetapi32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libuuid.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libws2_32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libmpr.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libwinmm.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libversion.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libodbc32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libodbccp32.a" "C:\\MinGW\\x86_64-w64-mingw32\\lib\\libcomctl32.a"',
                               'PERLRUNINST' => '$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"',
                               'DESTINSTALLVENDORHTMLDIR' => '$(DESTDIR)$(INSTALLVENDORHTMLDIR)',
                               'PERLRUN' => '$(PERL)',
                               'LDFROM' => '$(OBJECT)',
                               'H' => [
                                        'Oracle.h',
                                        'dbdimp.h',
                                        'dbivport.h',
                                        'ocitrace.h'
                                      ],
                               'OBJECT' => '$(O_FILES)',
                               'MACROEND' => '',
                               'MM_Win32_VERSION' => '7.3',
                               'MM_REVISION' => 73000,
                               'RM_F' => '$(ABSPERLRUN) -MExtUtils::Command -e rm_f --'
                             }, 'PACK001' );
