Summary: 	event notify on mail deliver fail for eyoumailv5/8
Name: 		emp_notify_deliverfail
Version: 	1.0
Release: 	p1
License: 	GPLv3
Group:  	Extension
Packager: 	Zhang Guangzheng <zhang.elinks@gmail.com>
BuildRoot: 	/var/tmp/%{name}-%{version}-%{release}-root
Source0: 	emp_notify_deliverfail-1.0-p1.tgz
Requires:	eminfo >= 1.0-beta6

%description 
eyou plugins for eminfo:
event notify on mail deliver fail for eyoumailv5/8

%prep
%setup -q

%build

%install 
[ "$RPM_BUILD_ROOT" != "/" ] && [ -d $RPM_BUILD_ROOT ] && rm -rf $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT/usr/local/eminfo/
mkdir -p $RPM_BUILD_ROOT/usr/local/eminfo/plugin/
mkdir -p $RPM_BUILD_ROOT/usr/local/eminfo/conf/
mkdir -p $RPM_BUILD_ROOT/usr/local/eminfo/handler/
mkdir -p $RPM_BUILD_ROOT/usr/local/eminfo/opt/
cp -a *  $RPM_BUILD_ROOT/usr/local/eminfo/

%clean
[ "$RPM_BUILD_ROOT" != "/" ] && [ -d $RPM_BUILD_ROOT ] && rm -rf $RPM_BUILD_ROOT

%files
%defattr(-,root,root,-)
/usr/local/eminfo/plugin/
/usr/local/eminfo/conf/
/usr/local/eminfo/handler/
/usr/local/eminfo/opt/

%post

%preun

%postun

%changelog
* Thu Nov  7 2013 Guangzheng Zhang <zhang.elinks@gmail.com>
- first buildrpm for 1.0 release
