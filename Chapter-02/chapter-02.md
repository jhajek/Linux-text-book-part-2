# Opensource Server Software 
![Measure twice, cut once - *proverb*](images/Chapter-Header/chapter-02/abstraction.png "Understanding the Technology and Philosophy of Linux")

__Chapter 2 Objectives__

  *  Define Opensource Server Operating systems and their distinct families
  *  Understand the history of these families
  *  Understand the different types of install media available
  *  Understand how to install various types of opensource operating systems
  *  Review the differences between *Free Software* and *Opensource*
  
__Outcomes__
 
   At the conclusion of this chapter you will be familiar with the 3 main families of Opensource server software: BSD, Linux, and IllumOS.  You will be comfortable installing these operating systems from various types of media.  This demonstrates your understanding of and comfort with Free and Opensource server based operating systems.

## Introduction

  *"In my former book dear Theophilus..."* [^1]  This is the second book in the series of Understanding the Philosophy and Technology of Linux.  The first book sought to teach about the tooling and the reasons why those tools were created and for what purpose.  The second book now seeks to advance your tooling knowledge and bring you into the system adminstration arena--which focuses more on handling the applications and services that will run on those servers.   In the course of this chapter we need to indentify what are the right tools to complete that job.  We will begin with a review of Opensource and Free Software and then proceed to survey the types of operating systems available and their similarities and differences.

### Review of Opensource and Free Software

  The difference is nuonced but can be summed up in one sentence.  Free Software is a moral/societal issue protecting the freedom of users/communities to freely (not cost) use, examine, modify, and share source code.  Opensource software is a transparent development model that promotes its superior methodology and its ability to prevent vendor lockin, based on the code being open and available under a license.  One is moral, one is developmental focused.  
  
  Free Software was and still is championed by the [FSF](http://fsf.org "FSF") and [Richard Stallman](https://en.wikipedia.org/wiki/Richard_Stallman "RMS").  Opensource software term was initially coined in 1998 by the Open Source Initiative and made famous by [Eric S. Raymond](https://en.wikipedia.org/wiki/Eric_S._Raymond "ESR").     

### GPL

The main license that governs both Free and Opensource software (FOSS) is the GPL [GNU General Public License](https://en.wikipedia.org/wiki/GNU_General_Public_License "GPL") this license created in 1989 by Richard Stallman.  This was a Free Software license that guranteed the 4 software freedoms: [^2]

 1)  The freedom to run the program as you wish, for any purpose (freedom 0).
 1)  The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1). Access to the source code is a precondition for this.
 1)  The freedom to redistribute copies so you can help your neighbor (freedom 2).
 1)  The freedom to distribute copies of your modified versions to others (freedom 3). By doing this you can give the whole community a chance to benefit from your changes. Access to the source code is a precondition for this.

 The GPL license comes in two flavors, GPLv2 and GPLv3.  GPLv2 was released in 1991 and the opensource license the Linux kernel is mostly released under.  Some would say that this license at the right time was able to "launch" opensource into the mainstream.  This is also a source of contention with opensource taking the law of Free Software but forgetting the spirit so to speak.  GPLv3 was released in 2007 in order to address some of the percieved lack of commercial protections in the GPLv2.  Companies had found clever ways to bend the intent of GPLv2 license and yet not legally violate the license.  This lead Richard Stallman to introduce certain articles and sub-sections in GPLv3 in order to specifically prohibit these practices.  This alientated those who saw GPLv2 as good enough and did not want a more restrictive license implemented in the case of GPLv3.  Linus Torvalds and the Linux kernel were expressly mentioned to be staying at GPLv2 and disagres that the GPLv3 destroys everything that the GPLv2 stood for.
 
### LGPL

These licenses are not the only licenses in the FOSS arena.  In addition to GPL, GNU has additional Free and Copy-left licenses.  The first one to mention is the [GNU Lesser General Public License - LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License "LGPL").   This license is usally attributted to software libraries not entire works of software.  The idea behind it is a GPL compatible (but lesser) license that allows libraries to be used with non-GPL software and the library retains the ability to be reverse engineered and debugged but does not take over the entire project license-wise but allows for inclusion of a library into a non-GPL project.  Version 3 of the GPL was released in 2007 along with GPLv3 to show the unity in changes.    

### APL (Apache)

### MPL (Mozilla)

### MIT

### BSD-style

### Sun/Oracle CDDL

### Other OSI Approved Licenses


You will encounter these licenses and have to make decisions about them as you use and choose software for your projects.




## Chapter Conclusion and Summary


### Review Questions


### Podcast Questions



### Lab


#### Footnotes 

[^1]: Acts of the Apostles 1:1 NIV 
 
[^2]: [https://en.wikipedia.org/wiki/The_Free_Software_Definition#The_definition_and_the_Four_Freedoms](https://en.wikipedia.org/wiki/The_Free_Software_Definition#The_definition_and_the_Four_Freedoms "Four Freedoms") 
 
Every journey begins with a plan. Every international vacation down to a simple trip to the grocery store. And yet that plan is only as good as your equipment and tools right?  In determining how to organize this book, we took an approach focusing on the tools at hand needed to accomplish your task as a system administrator.  In this chapter we want discuss and explain the ins and outs of the bedrock of your network operation, your operating system.  In addition we want to explore and discuss some Linux tools that can be used for resource measurement. Being able to determine the correct operating system is vital in any operation.  

Objectives
    * (list all chapter headers here)
    *
    *
    *
    *


__1.1.1 - Difference between Server and Desktop Operation Systems__

  The majority of us have grown up using Windows and Macs on our desktops, laptops, and school computers.  On our phones and tablets we have GUI operating systems that give us pictures and make use of mice.  The reason you have a GUI is that you intend to interact directly with the operating system directly.   When it comes to "production" or "servers" you have a different paradigm.  These systems are meant to be running services, such as a web server, an email server, a caching server, or a DNS server.  You will not be checking your email or playing funny cat videos on these systems.  You will be interacting with them via your network or the internet - using TCP/IP.  
  
  This then there is no need for a GUI them.  This helps you because it reduces the size of your install, and also increases your security footprint by removing uneeded desktop apps.  
You need to determine what you need to use.  The first job is knowing what you need.  While our first book focused on Linux using desktop linux--we will be focusing on server editions.

__1.1.2 - Operating System Families__

  Linux itself is not technically an operating system.  Linux itself is a kernel.  In computing, the kernel is a computer program that manages I/O (input/output) requests from software, and translates them into data processing instructions for the central processing unit and other electronic components of a computer. The kernel is a fundamental part of a modern computer's operating system.[1](https://en.wikipedia.org/wiki/Kernel_(operating_system))

  You cannot do anthing will a kernel - you need applications, compilers, and userland interfaces.  This ironically was provided by the GNU projects and GNU tools.  

1.1.3 - Installation Overview

Netinstall 

iso-install

### 1.2.0 Tools of Troubleshooting 

1.2.1 - Measure CPU usage

top c
htop
atop
cat /proc/cpuinfo

netstat
pstree
ps
w
lsof
uptime
sar

1.2.1 - Measure memory usage
memfree
cat /proc/meminfo
top m
vmstat

1.2.2 - Measure disk I/O
iostat

1.2.3 - Measure network I/O
netstat 

1.2.4 - Measure firewalling and routing throughput


1.2.5 - Map client bandwidth usage


1.2.6 - Match / correlate system symptoms with likely problems
uptime

1.2.7 - Estimate throughput and identify bottlenecks in a system including networking

### 1.3.0 Predict Future Resource Needs

1.3.1 - Use collectd to monitor IT infrastructure usage

1.3.2 - Predict capacity break point of a configuration

1.3.3 - Observe growth rate of capacity usage

1.3.4 - Graph the trend of capacity usage

1.3.5 - Awareness of monitoring solutions such as Nagios, MRTG and Cacti

1.3.6 - Monitoring tools such as Ganglia and Vect

### 1.4.0 - Chapter Conclusion and Summary

1.4.1 - Review Questions

1.4.2 - Podcast Review Questions


1.4.3 - Review Lab

- - - 
