install: 
	cp -r etc/* $(INSTALL_ROOT)/etc
        ifdown eth0; ifup eth0;
        ifdown eth1; ifup eth1;
        ifdown eth2; ifup eth2;
	yum -y install xCAT
	yum -y install net-snmp-utils
	sh /etc/profile.d/xcat.sh; restorexCATdb -p xcat/tables
	mkdir $(INSTALL_ROOT)/install/custom/
	cp -r install/custom/* $(INSTALL_ROOT)/install/custom/

