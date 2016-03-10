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

   
## FOSS Operating systems category definition

  As the nature of Linux grew and corporations became more involved in kernel development, the value proposition of Linux began to grow as well.  The combination of the Linux kernel and the GNU tools, plus GUI tools became known a Linux distribution - which anyone could freely make.  This became known as a Linux *distro.* Another term to be aware of is a there are different flavors, derivatives, or spins of Linux Distributions. 
  
  After almost 20 years of Linux we can think of the distributions mainly hailing from two distinct families: Debian and Red Hat.   There are many other quality distributions of Linux that I don't want to leave out or paint in a bad light.  For the purposes of this book I will focus on the two main distributions.  You can find almost all known Linux distributions at [http://distrowatch.com](http://distrowatch.com/ "Distro Watch")

### Linux

* Started in 1991 by Linus Torvalds
* Linux is NOT an operating system - it is just a kernel.
* Released under GPLv2
* By circa 2000 commercial Linux companies begin to take off
* Largest and most powerful is RedHat
* Debian project starts at this time - but is unique because it is not commercially backed.
* Mascot is the penguin named Tux

### Redhat Linux

Red Hat Linux was formed shortly after the Debian project launched in 1995 Marc Ewing and Bob Young.  Red Hat source code is currently shared across three main distributions: Fedora, RHEL (Red Hat Enterprise Linux), and CentOS. You can read more about Red Hat from their website:

  * First billion dollar Linux commercial company--proving that opensource can make money.
  * It's a family of operating systems actually 
  * Powerful company--perhaps positioning themselves to take over the entire commercial Linux environment.
  * All it's source code is freely available via the GPLv2 (it has to be--that is the nature of opensource).
 
#### Fedora Project

   The [Fedora Project](https://en.wikipedia.org/wiki/Fedora_Project "Fedora Project") was started in 2003 when the Red Hat Desktop Linux product was merged with the company/community based spin off Fedora Core Linux [^13].  The [Fedora Project's](https://getfedora.org/ "Get Fedora") focus was rapid development and rapid release.  They would release two distributions almost yearly, with package and update support only extending back to the previous version cutting off support to viable but from Red Hat's point of view outdated software.  Remember their focus was rapid iteration of the project to quickly test new technologies.  
   
   For example Fedora 22 was released on 05/26/2015, Fedora 21 was released 12/09/2014, and Fedora 20 was released 12/17/2013 but is not supported anymore - even though it was only released under two years ago! Why so fast and so merciless on not supporting older versions?  With this concept they would not have to without having to worry about legacy applications.  This distribution was meant for desktop users and developers who don't mind updating rapidly.  The reason for this iteration is that the Fedora Project is really just a testing ground for technology that will eventually go into Red Hat's enterprise project, referred to as RHEL. 
   
   Currently there are [25 Fedora based distros](http://distrowatch.com/search.php?ostype=All&category=All&origin=All&basedon=Fedora&notbasedon=None&desktop=All&architecture=All&package=All&status=Active) or Fedora calls them *"spins"* -- this term is unique to Fedora.

* Release every 6 to 12 months
* Bleeding edge
* Only supports last two rolling releases
* Not ideal for basing a business on -> Why?
* Good for testing an iterating technology quickly

#### RHEL-Redhat Enterprise Linux

![*RHEL*](https://upload.wikimedia.org/wikipedia/en/thumb/6/6c/RedHat.svg/320px-RedHat.svg.png "RHEL")
  
   Red Hat began to see the opportunity to create a Linux distro targeting enterprises and make money using opensource at the time.  A big market that was practically cornered by two companies were Java based applications and database servers - MySQL and Oracle.  These markets had been the domain of Sun and its Unix based Solaris Operating System for years, as well as Microsoft running Oracle on Windows.  RHEL could enter that market, running the same applications, and do it on cheaper Intel x86 based boxes.  With Oracle announcing it would port its products to RHEL, this platform became to the go to choice as the alternative against Microsoft and helped put Sun and Solaris basically out of business.  The acronym __RHEL__ stands for Red Hat Enterprise Linux.  

  The key to RHEL's success in the enterprise is its long term stability.  Much like the version of Windows Servers it competes with - the application platform is expected to run for 5+ years.  An enterprise grade server product cannot be changing every six months like the Fedora project.  Red Hat instead takes "snapshots" from Fedora and freezes them in time.  As of today (fall 2015) the current version of RHEL is 7.1 which is a freeze of the technology from Fedora 19, which was released July of 2013.  This way the developers get to know the platform and software versions that will be maintained and supported long term. How successful is this strategy? By 2012 they became the first Linux based company to make a billion dollars in a physical year.  But this success brought about a serious opensource question, if you have a successful product like RHEL, since you are using GPL based opensource code--you have to opensource your code--that means anyone else can redistribute your code freely, in theory eating your lunch.     

 * Point in time snapshot of Fedora project
 * Provides long term stable support (6 years)
 * Companies can base their business on this because of stability promise
 * Fedora 19 & 20 were the basis for RHEL 7 & 7.2 
 * 10 years support
 * Main Redhat stream of income
 * Licenses, packages, and support

#### CentOS

![*CentOS*](https://upload.wikimedia.org/wikipedia/commons/8/87/CentOS_Logotype.png "CentOS logo")
    
  By 2004 many people began to see the utility and success of Red Hat Linux, and being opensource they began to fork the code and make their own distributions.  CentOS is one of them [^14].  By 2010 they emerged as one of the two remaining RHEL derivatives.  Their developers, like Debian, are entirely volunteer based and not backed by a company.  Their motive was to take the solidness of RHEL and just update a few features and add more modern software packages sooner then the 5 year RHEL cycle.   Initially Red Hat didn't support CentOS--taking them to court numerous times, as CentOS had not removed all of Red Hat's trademarked logos in all the code.  Eventually all of Red Hat's copyrighted material was removed and CentOS has a legal copy of RHEL to redistribute and use.  This made Red Hat angry as they were loosing sales to enterprises using CentOS instead of RHEL.  By 2014, Red Hat and Centos came to terms to work together--with Red Hat offering to sell support contracts to CentOS users.  Is CentOS doing anything illegal?  Not according to the GPL and the spirit of opensource, but it does bring up the financial issue again.
 
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

Not to be out done.  Oracle who saw that many of their customers were paying Red Hat for operating systems licenses, buying support contracts, and then running their database on top of it wanted a piece of the action.  Oracle now owns Java--which is the primary tool used to interface with all the Oracle and its supporting products.  Oracle made a fork of RHEL's opensource code and placed their logos, Oracle specific tools, and made their own software tweaks in this fork and called it Oracle Linux.
 
 [Oracle Linux](https://en.wikipedia.org/wiki/Oracle_Linux) was born in 2007 and is a fully GPL compliant OS.  Oracle claims that their *"Unbreakable Enterprise Kernel"* is fully compatible with RHEL, and that Oracle middleware and third-party RHEL-certified applications can install and run unchanged. One may ask, isn't this illegal? Is Oracle breaking the law?  Not according to the GPL - they are fully entitled to do this and thus compete with Red Hat selling support contracts on Red Hat's created software--this is the nature of the GPL license.   

* 2006 Oracle realized that their database software was being run on RHEL predominantly
* Realized that they could just use the RHEL software (open source) and repackage it to run with Oracle products and Java
* Then sell support to those potential ex-Redhat customers and even current Redhat customers
* Added a new filesystem, Btrfs to Linux as a GPLv2 copy of ZFS--but not quite ready for production.

### Debian Based Family

Three major branches of this family.  

*  Debian 
*  Ubuntu
*  Devuan

#### Debian

![*Ian Murdock - founder of The Debian Project*](https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/IanMurdock.jpg/256px-IanMurdock.jpg "Ian Murdock")  
  
>*"I founded Debian in 1993. Debian was one of the first Linux distributions and also one of the most successful and influential open source projects ever launched. Debian pioneered a number of ideas commonplace today, including employing an open community that allowed (and encouraged!) anyone to contribute (much like how Wikipedia would later operate). And, with its integrated software repositories anyone could contribute to, Debian arguably had the industry’s first (albeit primitive) “App Store”. Today, more than 1,000 people are involved in Debian development, and there are millions of Debian users worldwide."* - [http://ianmurdock.com](http://ianmurdock.com) 

![*Debian*](https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Debian-OpenLogo.svg/109px-Debian-OpenLogo.svg.png "Debian Logo")

The Debian distribution (pronounced *"dehb-ian"* officially but sometimes the stress is put on the first syllable and you will hear *"dee-be-an"*) was founded in 1993 By Ian Murdock and is unique for being one of the only non-commercial, company backed Linux distros still in existence.  The current release is Debian 8.1 codenamed Jessie, June 2015.  The Debian project and its history can be found at [http://debian.org](https://www.debian.org/intro/about) and at the [history of Debian](https://www.debian.org/doc/manuals/project-history). There are [currently 128 major Debian based distros](http://distrowatch.com/search.php?ostype=All&category=All&origin=All&basedon=Debian&notbasedon=None&desktop=All&architecture=All&status=Active "Debian based distros") according to distrowatch.com.
 
 These are the main points of Debian and the key I believe to their long term success and usage across the Linux landscape:
   
   * Initial release schedule was yearly but as Debian project has grown now is two year release schedule
   * Releases are named after characters from the Toy Story movie.
   * It is the only major distribution not backed by a corporation.  
   * All volunteer project and organization -- project leader is elected on a rotating basis
   * Dedicated to protecting software rights and freedoms of users
   * First major distribution to come with a [Software contract](https://www.debian.org/social_contract "Contract") - of what the project will guarantee to the user.
   * Debian supports free and open source software as superior to closed source but will allow for closed source software/drivers to be installed by the user. 
   * Supported at various times 11 different processor types giving it a wide install base. 

* Initial release September of 1993
* NOT a commercially back Linux - volunteer based
* Oldest Linux project still in active development
* Founder (Ian Murdock) recently passed away.
* Introduced the "killer app" of early Linux - package management APT
* Allowed for software to be easily installed through one central dependency manager/structure
* Debian was founded on the open source "rights" guaranteeing these for it's community -- over commercial opportunities
* Over 100+ Debian based derivative distros

#### Ubuntu

![*Ubuntu Linux*](https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Ubuntu_logo_copyleft_1.svg/128px-Ubuntu_logo_copyleft_1.svg.png "Ubuntu Linux")
 
   Ubuntu Linux is a unique distribution [^10].  It is entirely based on Debian.  It is Debian repackaged with a focus on applications "just working."  Around 2004, [Mark Shuttleworth](https://en.wikipedia.org/wiki/Mark_Shuttleworth), the founder of Ubuntu, was unnerved that Windows had such a domination of the PC market.  He had been a Debian developer, but felt that the partial lack of a corporate sponsor in some ways hindered Debian from catching the market share from Windows.  He set out to make a Debian based distro called Ubuntu.  This is a Zulu word for *"community"* as Shuttleworth wanted Linux to be people friendly and work really well out of the box--like Windows.  
   
   By 2004 Red Hat, who had owned the desktop Linux market realized that there was little money to be made in that market so they abandoned it deciding to focus on the enterprise market.  This left a void that Ubuntu rushed to fill and they did it well. By 2005, Mark Shuttleworth who had started the Thwate SSL security company which was bought out by Verisign, took his money and invested 10 million dollars in the Ubuntu Foundation to subsidize the creation and maintenance of Ubuntu Linux.  
   
![*Mark Shuttleworth*](https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Mark_Shuttleworth_by_Martin_Schmitt.jpg/128px-Mark_Shuttleworth_by_Martin_Schmitt.jpg "Mark Shuttleworth")
   
   What made Ubuntu so successful was that they forked the opensource work of rock-solid Debian but built on top of it adding in closed source code and user centered features where necessary in order to make the best experience.  They had business in mind and have indeed captured the desktop Linux market.  But one problem is they haven't found a way to make much money off of their excellent product.  Ubuntu has a 10 million dollar parachute in the form of the Ubuntu Foundation which was seeded by Mark Shuttleworth [^11]. Shuttleworth formed a commercial company called [Canonical](http://www.canonical.com/ "Cannonical") that was formed to handle commercial support and hires the developers who work on Ubuntu.  
   
   Ubuntu pioneered the idea of rolling releases - releasing every 6 months compared to Microsoft doing 3 to 5 years.  Each distribution is released in late April and late October so there are two distributions per year.  Ubuntu also introduced the concept of an LTS, Long Term Support - this means that certain releases will have security patches, fixes, and software backported to it for 5 years, allowing you to base an enterprise business off of this product and have the stability you need.  These LTS releases happen every even year and in the April distribution.  So Ubuntu 10.04, 12.04, 14.04, 16.04, and so forth. (the first number being the year.)

* Mark Shuttleworth was a Debian developer who saw a commercial opportunity to use Linux to steal away the desktop market from Microsoft.
* Ubuntu is Debian with many additional open source and closed source drivers that work out of the box.
* Release cycle is every 6 months. 2 years (April) is LTS (long term support)
* Backed by commercial company Canonical Ltd which provides consulting and commercial support for Ubuntu projects (competing with Redhat in some places)
* Over 100+ Ubuntu based derivative destroys
* 2014-2015 Amazon "spyware" controversy
* SteamOS game platform based on Ubuntu

#### Devuan

![*Devuan Linux*](images/Chapter-03/Distros/Devuan-logo.png "Devuan")

  [Devuan Linux Project](http://www.devuan.org "Devuan") (Pronounced *Dev-one*) is a fork of the entire Debian project - not just a Debian based distro.  This is a result of a "Debian Civil War" with half of the Debian developers leaving in the Debian project in the beginning of 2015 to begin this distribution from scratch.  It is a direct fork with fundamental changes to the core operating system.  Other distros change application look and feel but to change the core operating system is a monumental task.  The state of the OS is in late Alpha or early beta as of August 2015 with VM images available for download.  We will talk about this more in detail under the topic "Linux Civil War" later in this chapter. 

* Early 2015, the Debian project selected Redhat's systemd init system
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

   * Fork of NetBSD lead by Theo de Raadt end of 1995
   * Founded by Theo de Raadt
   * Theo was banned/left from NetBSD in 1994.
   * He complained that they were developing too slow and not focusing on security.
   * OpenSSH comes out of this project.
     + [Microsoft recently became the first "gold sponsor" of the project](http://undeadly.org/cgi?action=article&sid=20150708134520)
     + Recognizing the standard of SSH (secure shell) they are moving to port and integrate SSH nativly to Windows. 
   * Project is focused on radical implementations of security and safe coding practices--leveraging itself as the most secure OS.

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



