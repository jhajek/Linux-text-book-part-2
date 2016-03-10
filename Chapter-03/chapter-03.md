#Free and Opensource Server Operating System Families
![*This really is a true story, and she doesn't know I put it in my comic because her wifi hasn't worked for weeks.*](images/Chapter-Header/chapter-03/cautionary.png "XKCD Cautionary")

__Chapter Objectives__

  *  Define Opensource Server Operating system families and know their history
  *  Understand the history of these families
  *  Understand how to install various types of opensource operating systems
  *  Be able to evaluate strengths and weaknesses to suit enterprise needs
  *  Understand the similarities and differences between UNIX and Linux
  
__Outcomes__
 
At the conclusion of this lecture you will have an understanding of contemporary FOSS server-based operating systems. You will be able to compare and contrast strengths and weaknesses of all types of OSes from BSD to Linux to IllumOS (Unix).

   
## FOSS Operating system category definition

### Linux

* Started in 1991 by Linus Torvalds
* Linux is NOT an operating system - it is just a kernel.
* Released under GPLv2
* By circa 2000 commercial Linux companies begin to take off
* Largest and most powerful is RedHat
* Debian project starts at this time - but is unique because it is not commercially backed.
* Mascot is the penguin named Tux

### Redhat Linux

  First billion dollar Linux commercial company--proving that opensource can make money.
  
  It's a family of operating systems actually 
  
  Powerful company--perhaps positioning themselves to take over the entire commercial Linux environment.
  
  All it's source code is freely available via the GPLv2 (it has to be--that is the nature of opensource).
 
#### Fedora Project

* Release every 6 to 12 months
* Bleeding edge
* Only supports last two rolling releases
* Not ideal for basing a business on -> Why?
* Good for testing an iterating technology quickly

#### RHEL-Redhat Enterprise Linux

 * Point in time snapshot of Fedora project
 * Provides long term stable support (6 years)
 * Companies can base their business on this because of stability promise
 * Fedora 19 & 20 were the basis for RHEL 7 & 7.2 
 * 10 years support
 * Main Redhat stream of income
 * Licenses, packages, and support

#### CentOS

*  Since all of RHEL source code has to be opensoruced (by nature of GPLv2) anyone could download it and legally reissue it
*  Centos did that with all the logos changed
*  Not an actual company - volunteer group
*  Wanted RHEL stability but with desktop software/feature updates quicker
*  Release pegged to RHEL
*  Originally Redhat fought them as a competitor taking money, but realized now that they should welcome CentOS in and just offer service contracts to their customers

#### Scientific Linux

* Same as CentOS 
* Created as a collaboration between Fermi Lab and CERN
* Scientific Linux offers wireless and Bluetooth out of the box
* comes with a comprehensive range of software, such as multimedia codecs, Samba, and Compiz
* Prepare for a common national laboratory environment

#### Oracle Linux (Unbreakable Linux)

* 2006 Oracle realized that their database software was being run on RHEL predominantly
* Realized that they could just use the RHEL software (open source) and repackage it to run with Oracle products and Java
* Then sell support to those potential ex-Redhat customers and even current Redhat customers
* Added a new filesystem, Btrfs to Linux as a GPLv2 copy of ZFS--but not quite ready for production.

### Debian based Family

Three major branches of this family.  

*  Debian 
*  Ubuntu
*  Devuan

#### Debian

* Initial release September of 1993
* NOT a commercially back Linux - volunteer based
* Oldest Linux project still in active development
* Founder (Ian Murdock) recently passed away.
* Introduced the "killer app" of early Linux - package management APT
* Allowed for software to be easily installed through one central dependency manager/structure
* Debian was founded on the open source "rights" guaranteeing these for it's community -- over commercial opportunities
* Over 100+ Debian based derivative distros

#### Ubuntu

* Mark Shuttleworth was a Debian developer who saw a commercial opportunity to use Linux to steal away the desktop market from Microsoft.
* Ubuntu is Debian with many additional open source and closed source drivers that work out of the box.
* Release cycle is every 6 months. 2 years (April) is LTS (long term support)
* Backed by commercial company Canonical Ltd which provides consulting and commercial support for Ubuntu projects (competing with Redhat in some places)
* Over 100+ Ubuntu based derivative destroys
* 2014-2015 Amazon "spyware" controversy
* SteamOS game platform based on Ubuntu

#### Devuan

* Early last year, the Debian project selected Redhat's systemd init system
* This forced systems dependencies on many other projects (willing or unwilling)
* The narrowed software choice that had always been a selling point of Debian (respecting freedom)
* Half of the Debian developers revolted and forked Debian and formed a new distro called devuan (pronounced dev-one)
* Still in beta - but basically reverts Debian back to pre-systemd days.  Waiting for the completion of [vdev](https://git.devuan.org/pkgs-utopia-substitution/vdev "vdev") which is a replacement for the [udev](https://en.wikipedia.org/wiki/Udev "udev") device manager whihc is now part of systemd.


### BSD

BSD as of the 1994 lawsuit with AT&T can't be referred to as Unix.  

* BSD = Berkley Systems Distribution
* Originally forked from AT&T UNIX in late 70's
* Began to add its own features that were adopted back by AT&T UNIX
* Was a university so not really worried about copyright and commercial market
* In 1994 (right as the time Linux was beginning to catch on) AT&T sued the BSD group over including copyright AT&T code in BSD operating system
* Court case took 2 years where all BSD UNIX development was frozen
* Everyone jumped to Linux
* At the end all AT&T code removed but BSD could no longer call itself UNIX all though it actually is UNIX.
* BSD split into 4 projects over time

#### FreeBSD

* Started in 1993
* Most popular BSD distribution
* Under BSD license so they can take code and features that Linux cannot
    + dtrace 
    + ZFS filesystem
* Various "appliance" based distros have been created to capture those features
* Features such as "Jails" provide operating system virtualization (ala containers)
* Does not ship any Xwindows client natively
* Different from Linux as it is a kernel and an operating systems with libraries all built as one

#### NetBSD

Started in 1993
•Wanted to move faster in BSD development
•Project goal is to make the OS as portable to other CPU platforms as possible by default
•pkgsrc is used as a mechanism for retrieving package source code and building it natively

#### OpenBSD

Founder Theo De Raat
•Focuses on security (radical focus on security) and replaced many common software available with higher security-less featured versions.
•Many common projects come from openBSD
-openSSH
-LibreSSL
•Most open* projects are secure replacements for other popular software.

LibreSSL, a free implementation of the Secure Sockets Layer (SSL) and Transport Layer Security (TLS) protocols, forked from the OpenSSL 1.0.1g branch with much old code and bugs fixed and removed.
OpenBGPD, a free implementation of the Border Gateway Protocol 4 (BGP-4)
OpenOSPFD, a free implementation of the Open Shortest Path First (OSPF) routing protocol
OpenNTPD, a simple alternative to ntp.org's Network Time Protocol (NTP) daemon
OpenSMTPD, a free Simple Mail Transfer Protocol (SMTP) daemon with IPv4/IPv6, PAM, Maildir and virtual domains support
httpd, an HTTP server first included in the 5.6 release
OpenSSH, a free implementation of the Secure Shell (SSH) protocol
OpenIKED, a free implementation of the Internet Key Exchange (IKEv2) protocol
Common Address Redundancy Protocol (CARP), a free alternative to Cisco's patented HSRP/VRRP server redundancy protocols
PF, an IPv4/IPv6 stateful firewall with NAT, PAT, QoS and traffic normalization support
pfsync, a firewall states synchronization protocol for PF firewall with High Availability support using CARP
spamd, a spam filter with greylisting capability designed to inter-operate with the PF firewall
sndio, a compact audio and MIDI framework
cwm, a stacking window manager

#### DragonFly BSD

Fork of FreeBSD by Matthew Dillon
•Wanted to focus on SMP
•Wanted to design distributed clustering filesystems (HAMMER FS)

#### GhostBSD

FreeBSD with a GUI using MATE desktop (maintained fork of GNOME 2)

### Sun/Oracle Solaris

Commercial UNIX
•SUN released Solaris OS -- June 1992
•Innovated many technologies
-NFS
-ZFS
-DTRACE
-Zones

•Bought by Oracle in 2010
•Oracle put an end to OpenSolaris (which had been opensourced by Sun, but was now closed sourced by Oracle)

#### IllumOS

OpenSolaris code migrated to a new foundation called IllumOS which continues to develop the common code base
•Others download IllumOS and extend it and contribute back

-OpenIndiana
-SmartOS from Joyent
-Most engineering talent that was fired from Oracle went to Joyent to continue in the Sun sprit.



## Chapter Conclusion and Summary


### Review Questions


### Podcast Questions



### Lab


#### Footnotes 



