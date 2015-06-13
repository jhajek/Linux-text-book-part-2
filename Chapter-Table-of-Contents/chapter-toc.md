# Intermediate Linux - Taming the Penguin
#### Understanding the Technology and Philosophy of Linux Part II
![Understanding the Technology and Philosophy of Unix/Linux](images/success-small.png "Understanding the Technology and Philosophy of Unix/Linux")

## Table of Contents

0. Introduction and Notes
 * Objectives of this book/project
 * Who should read it?
 * Who are we?
 * How this book/project works 
 * Acknowledgements
 * Linux/Unix History and Philosophy (pulled from other book)
 * Environment setup
 * Resources for you beyond this book
    -  Blogs and Podcasts
 
1.	Capacity Planning
  * Tools of Troubleshooting
    -  Measure CPU usage
    -  Measure memory usage
    -  Measure disk I/O
    -  Measure network I/O
    -  Measure firewalling and routing throughput
    -  Map client bandwidth usage
    -  Match / correlate system symptoms with likely problems
    -  Estimate throughput and identify bottlenecks in a system including networking
  * Predict Future Resource Needs
    -  Use collectd to monitor IT infrastructure usage
    -  Predict capacity break point of a configuration
    -  Observe growth rate of capacity usage
    -  Graph the trend of capacity usage
    -  Awareness of monitoring solutions such as Nagios, MRTG and Cacti
    -  Monitoring tools such as Ganglia and Vector

2.	The Linux Kernel
  *  Kernel 2.6.x documentation
  *  Kernel 3.x documentation
      -  Compiling a kernel
      -  /usr/src/linux/
      -  Kernel Makefiles
      -  Kernel 2.6.x/3.x make targets
      -  Customize the current kernel configuration.
      -  Build a new kernel and appropriate kernel modules.
      -  Install a new kernel and any modules.
      -  Ensure that the boot manager can locate the new kernel and associated files.
      -  Module configuration files
      -  Awareness of Dracut
  *	 Kernel runtime management and troubleshooting	
    -  Use command-line utilities to get information about the currently running kernel and kernel modules
    -  Manually load and unload kernel modules
    -  Determine when modules can be unloaded
    -  Determine what parameters a module accepts
    -  Configure the system to load modules by names other than their file name.
    -  /proc filesystem
    -  Content of /, /boot/ , and /lib/modules/
    -  Tools and utilities to analyze information about the available hardware
        +	udev rules

3.  System Start Up and Recovery	
  * SysVInit 
    -  Customizing SysV-init system startup
    -  Linux Standard Base Specification (LSB)
  * Introduction to Systemd start up  
    - Details about systemd
  * System Recovery
    -  GRUB version 2 and Legacy
    -  Grub shell
    -  Boot loader start and hand off to kernel
    -  Kernel loading
    -  Hardware initialization and setup
    -  Daemon/service initialization and setup
    -  Know the different boot loader install locations on a hard disk or removable device  *  
    -  Overwriting standard boot loader options and using boot loader shells
    -  Awareness of UEFI
  * Alternate bootloaders
    -  PXE
    -  Grub and Grub2

4.	Filesystem and Devices
  * History of Linux filesystems
    -  The concept of the fstab configuration
    -  Tools and utilities for handling SWAP partitions and files
    -  Use of UUIDs
  *	Maintaining a Linux filesystem
    -  Tools and utilities to manipulate and ext2, ext3 and ext4
    -  Tools and utilities to manipulate xfs
    -  Awareness of Btrfs and ZFS and FUSE

5.	Advanced Storage Device Administration
   *  Software raid configuration files and utilities
    - mdadm.conf
    -  mdadm
    -  /proc/mdstat
 * Adjusting Storage Device Access
    -  Tools and utilities to configure DMA for IDE devices including ATAPI and SATA
    -  Tools and utilities to manipulate or analyze system resources (e.g. interrupts)
    -  Awareness of sdparm command and its uses
    -  Tools and utilities for iSCSI
 * Logical Volume Manager
    -  LVM suite
    -  Resizing, renaming, creating, and removing logical drives
    -  Snapshots
    -  Active volume groups

6. Network Configuration
  *  Configure and manipulate Ethernet settings
  *  Configure wireless access via iw
  *  Manipulate route tables
  *  Monitor traffic
  *  Troubleshooting network issues

7. System Maintenance and Tools
  *  tar
  *  make
  *  uname
  *  compression
    - bzip
    - gzip
    - xz
  *  configure
  *  install

8. Web Services 
  *  APACHE
    -  Apache mods
    -  Reverse proxy
    -  SSL configuration
   * NGINX
      - As a reverse proxy
      
9. Domain Name Server
   * BIND
   * DNSMASQ

10.	File Sharing
  * NFS
  * SAMBA
  * Object Storage (Perhaps just an overview of how it works in comparison?)

11.	Network Client Management
  *  DHCP server setup
  *  PAM
  *  OpenLDAP

12.	E-Mail Services

13.	System Security
  * Configuring a router 
  * Managing FTP servers 
  * Secure shell (SSH) 
  * Security tasks 
  * OpenVPN 

14. Operations Deployment at Scale
  * Packer.io
  * Vagrant 
  * AWS/AZURE commandline 

15. The Future

Appendix A: Glossary

Appendix B: Notes

- - -