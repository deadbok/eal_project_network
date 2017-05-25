
U-Boot 1.1.6-JNPR-2.4 (Build time: Aug 31 2012 - 12:15:03)

SRX_240_POE board revision major:2, minor:57, serial #: ACKD7991
OCTEON CN5230R-SCP pass 2.0, Core clock: 600 MHz, DDR clock: 333 MHz (666 Mhz data rate)
DRAM:  1024 MB
Starting Memory POST...
Checking datalines... OK
Checking address lines... OK
Checking 512K memory for U-Boot... OK.
Running U-Boot CRC Test... OK.
Flash:  4 MB
USB:   scanning bus for devices...
Root Hub 0: 3 USB Device(s) found
Root Hub 1: 1 USB Device(s) found
       scanning bus for storage devices... 1 Storage Device(s) found
Clearing DRAM........ done
BIST check passed.
1:00:00.0 Vendor/Device ID = 0x811210b5
1:01:07.0 Vendor/Device ID = 0xc72414e4
Boot Media: nand-flash usb
Net:   octeth0
POST Passed
Press SPACE to abort autoboot in 1 seconds
ELF file is 32 bit
Loading .text @ 0x8f000078 (246924 bytes)
Loading .rodata @ 0x8f03c504 (13944 bytes)
Loading .rodata.str1.4 @ 0x8f03fb7c (16776 bytes)
Loading set_Xcommand_set @ 0x8f043d04 (100 bytes)
Loading .rodata.cst4 @ 0x8f043d68 (20 bytes)
Loading .data @ 0x8f044000 (5608 bytes)
Loading .data.rel.ro @ 0x8f0455e8 (120 bytes)
Loading .data.rel @ 0x8f045660 (136 bytes)
Clearing .bss @ 0x8f0456e8 (11656 bytes)
## Starting application at 0x8f000078 ...
Consoles: U-Boot console
Found compatible API, ver. 2.4

FreeBSD/MIPS U-Boot bootstrap loader, Revision 2.4
(builder@evenath.juniper.net, Fri Aug 31 12:18:02 UTC 2012)
Memory: 1024MB
[0]Booting from nand-flash slice 1
Un-Protected 1 sectors
writing to flash...
Protected 1 sectors
Loading /boot/defaults/loader.conf
/kernel data=0xb14fc0+0x134648 syms=[0x4+0x8ba50+0x4+0xcaa2d]


Hit [Enter] to boot immediately, or space bar for command prompt.
Booting [/kernel]...
Kernel entry at 0x801000e0 ...
init regular console
Primary ICache: Sets 64 Size 128 Asso 4
Primary DCache: Sets 1 Size 128 Asso 64
Secondary DCache: Sets 512 Size 128 Asso 8
GDB: debug ports: uart
GDB: current port: uart
KDB: debugger backends: ddb gdb
KDB: current backend: ddb
kld_map_v: 0x8ff80000, kld_map_p: 0x0
Copyright (c) 1996-2015, Juniper Networks, Inc.
All rights reserved.
Copyright (c) 1992-2006 The FreeBSD Project.
Copyright (c) 1979, 1980, 1983, 1986, 1988, 1989, 1991, 1992, 1993, 1994
        The Regents of the University of California. All rights reserved.
JUNOS 12.1X46-D30.2 #0: 2015-01-08 08:49:56 UTC
    builder@dagmath.juniper.net:/volume/build/junos/12.1/service/12.1X46-D30.2/obj-octeon/junos/bsd/kernels/JSRXNLE/kernel
JUNOS 12.1X46-D30.2 #0: 2015-01-08 08:49:56 UTC
    builder@dagmath.juniper.net:/volume/build/junos/12.1/service/12.1X46-D30.2/obj-octeon/junos/bsd/kernels/JSRXNLE/kernel
real memory  = 1073741824 (1024MB)
avail memory = 509661184 (486MB)
FreeBSD/SMP: Multiprocessor System Detected: 4 CPUs
Security policy loaded: JUNOS MAC/pcap (mac_pcap)
Security policy loaded: JUNOS MAC/runasnonroot (mac_runasnonroot)
netisr_init: !debug_mpsafenet, forcing maxthreads from 4 to 1
cpu0 on motherboard
: CAVIUM's OCTEON 52XX CPU Rev. 0.8 with no FPU implemented
        L1 Cache: I size 32kb(128 line), D size 8kb(128 line), sixty four way.
        L2 Cache: Size 512kb, 8 way
obio0 on motherboard
uart0: <Octeon-16550 channel 0> on obio0
uart0: console (9600,n,8,1)
twsi0 on obio0
dwc0: <Synopsis DWC OTG Controller Driver> on obio0
usb0: <USB Bus for DWC OTG Controller> on dwc0
usb0: USB revision 2.0
uhub0: vendor 0x0000 DWC OTG root hub, class 9/0, rev 2.00/1.00, addr 1
uhub0: 1 port with 1 removable, self powered
uhub1: vendor 0x0409 product 0x005a, class 9/0, rev 2.00/1.00, addr 2
uhub1: single transaction translator
uhub1: 3 ports with 2 removable, self powered
umass0: STMicroelectronics ST72682  High Speed Mode, rev 2.00/2.10, addr 3
dwc1: <Synopsis DWC OTG Controller Driver> on obio0
usb1: <USB Bus for DWC OTG Controller> on dwc1
usb1: USB revision 2.0
uhub2: vendor 0x0000 DWC OTG root hub, class 9/0, rev 2.00/1.00, addr 1
uhub2: 1 port with 1 removable, self powered
cpld0 on obio0
pcib1: <Cavium on-chip PCIe HOST bridge> on obio0
Disabling Octeon big bar support
PCIe: Waiting for port 0 to finish reset
PCIe: Port 0 link active, 2 lanes
PCIe: Waiting for port 1 to finish reset
PCIe: Port 1 link active, 1 lanes
pcib1: Initialized controller
pci0: <PCI bus> on pcib1
pcib2: <PCI-PCI bridge> irq 0 at device 0.0 on pci0
pci1: <PCI bus> on pcib2
pci1: <serial bus, USB> at device 2.0 (no driver attached)
pci1: <serial bus, USB> at device 2.1 (no driver attached)
pci1: <network> at device 7.0 (no driver attached)
pcib0: <Cavium on-chip PCIe HOST bridge> on obio0
pci2: <PCI bus> on pcib0
pci2: <processor> at device 0.0 (no driver attached)
gblmem0 on obio0
octpkt0: <Octeon RGMII> on obio0
cfi0: <AMD/Fujitsu - 4MB> on obio0
Timecounter "mips" frequency 600000000 Hz quality 0
###PCB Group initialized for udppcbgroup
###PCB Group initialized for tcppcbgroup
da0 at umass-sim0 bus 0 target 0 lun 0
da0: <ST ST72682 2.10> Removable Direct Access SCSI-2 device
da0: 40.000MB/s transfers
da0: 1000MB (2048000 512 byte sectors: 64H 32S/T 1000C)
Trying to mount root from ufs:/dev/da0s1a
WARNING: / was not properly dismounted
MFSINIT: Initialising MFSROOT
WARNING: / was not properly dismounted
Process-1 beginning MFSROOT initialization...
Creating MFSROOT...
/dev/md0: 20.0MB (40956 sectors) block size 16384, fragment size 2048
        using 4 cylinder groups of 5.00MB, 320 blks, 640 inodes.
super-block backups (for fsck -b #) at:
 32, 10272, 20512, 30752
Populating MFSROOT...
Creating symlinks...
Setting up mounts...
Continuing boot from MFSROOT...
Attaching /cf/packages/junos via /dev/mdctl...
Mounted junos package on /dev/md1...
M
Media check on da0
Automatic reboot in progress...
** /dev/da0s1a (NO WRITE)
** Last Mounted on /
** Root file system
** Phase 1 - Check Blocks and Sizes
** Phase 2 - Check Pathnames
** Phase 3 - Check Connectivity
** Phase 4 - Check Reference Counts
** Phase 5 - Check Cyl groups
152 files, 74720 used, 74806 free (46 frags, 9345 blocks, 0.0% fragmentation)
mount reload of '/' failed: Operation not supported

Verified junos signed by PackageProduction_12_1_0
Verified jboot signed by PackageProduction_12_1_0
Verified junos-12.1X46-D30.2-domestic signed by PackageProduction_12_1_0
Checking integrity of BSD labels:
  s1: Passed
  s2: Passed
  s3: Passed
  s4: Passed
** /dev/bo0s3e
FILE SYSTEM CLEAN; SKIPPING CHECKS
clean, 12427 free (27 frags, 1550 blocks, 0.2% fragmentation)
** /dev/bo0s3f
FILE SYSTEM CLEAN; SKIPPING CHECKS
clean, 148221 free (173 frags, 18506 blocks, 0.1% fragmentation)
Checking integrity of licenses:
Checking integrity of configuration:
  rescue.conf.gz: No recovery data
Loading configuration ...
veriexec: fingerprint for dev 16842501, file 1933 5055bac8936e03f3d0217786eee2f793d4555806 != ed509d0b5e639b622978c3f474211a69142894b4
mgd: commit complete
Setting initial options: .
Starting optional daemons:  usbd.
Doing initial network setup:.
Initial interface configuration:
additional daemons: eventd.
Additional routing options:kern.module_path: /boot//kernel;/boot/modules -> /boot/modules;/modules/ifpfe_drv;/modules;
kld netpfe drv: ifpfed_dialer ipsec kld.
Doing additional network setup:.
Starting final network daemons:.
setting ldconfig path: /usr/lib /opt/lib
starting standard daemons: cron.
Initial rc.mips initialization:.
Local package initialization:.
starting local daemons:set cores for group access
.
kern.securelevel: -1 -> 1
Creating JAIL MFS partition...
JAIL MFS partition created
boot.upgrade.uboot="0xBFC00000"
boot.upgrade.loader="0xBFE00000"
Boot media /dev/da0 has dual root support
Time and ticks drifted too much,                        resetting synchronization...
WARNING: JUNOS versions running on dual partitions are not same
** /dev/da0s2a
FILE SYSTEM CLEAN; SKIPPING CHECKS
clean, 71514 free (50 frags, 8933 blocks, 0.0% fragmentation)
Thu May 25 09:48:31 UTC 2017

srxC-3 (ttyu0)
