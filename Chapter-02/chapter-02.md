# Free and Open Source Licensing
![*Certainly there's a phenomenon around open source. You know free software will be a vibrant area. There will be a lot of neat things that get done there. - Bill Gates*](images/Chapter-Header/chapter-02/abstraction.png "Understanding the Technology and Philosophy of Linux")[^4]

__Chapter Objectives__

  * Discuss and understand the nature and differences of Free Software and Open Source Software Licenses
  * Discuss the history of FOSS licensing
  * Discuss the differences between permissive and copyleft licenses

  __Outcomes__
 
At the conclusion of this lecture you will we comfortable in describing and analyzing open source and free software (copyleft) licenses for use in FOSS projects.

## Review of Open Source and Free Software

  As one continues their journey in the Linux/Unix/BSD system administration world, you will no doubt encounter the issue of software licensing.  While there are many *"closed source"* and proprietary software licenses, we want to focus on __FOSS__ or sometimes written __FLOSS__--Free and Open Source Software or Free Libre Open Source Software. Free and Open Source are two sides to one coin.  They have commonly aligned *ethical core*, but differ in one important and irreconsilable goal:  Free software is a moral and societal issue for protecting the 4 essential freedoms of users.  Open Source software is a transparent development model that promotes its superior development model and ability to prevent vendor lock-in.  One is moral, one is a business proposition.
  
### Free Software and Licenses

   The term __Free Software__ does not have a reference to price.  This is a minor issue in the grand argument according to Richard Stallman.  Often times the term *libre* the root of liberty is used to describe the freedom you have with Free Software. There is an excellent 10 minute video presentation from Richard Stallman directly on why Free Software is important.  [Why is Free Software important?](https://www.youtube.com/watch?v=ZPPikY3uLIQ "RMS presentation").  The summary is for a program to be defined as __Free Software__ it has to guarentee the user 4 essential freedoms:
   
  * The freedom to run the program as you wish, for any purpose (freedom 0).
  * The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1). Access to the source code is a precondition for this. 
  * The freedom to redistribute copies so you can help your neighbor (freedom 2). 
  * The freedom to distribute copies of your modified versions to others (freedom 3). By doing this you can give the whole community a chance to benefit from your changes. Access to the source code is a precondition for this. 

Looking back at the 1960s and 1970s as software was developed initially programmers freely shared their code. The first commercial computer for sale from IBM was in 1952. Vendors, like IBM, made their money by selling large mainframe computers and software was seen as a trivial portion, in fact most software that was purchased at that time came with source code as it had to be compiled before it could work properly.  By the turn of the decade into the 1980s, hardware resellers began to change their stance on sharing source code.  Starting around the time of 1983, IBm stopped shipping source code with most of their products. AT&T also at this time took Unix, which had been a research project at the time, and made it into a commercial product that required signing licensing agreements about use of it's source code.  Hardware had become commodity and now software was seen as a way to make money. 

The company that followed this model to its fullest was Microsoft, who we can credit for creating the model of proprietary software, in the sense that their source code was not available for the programs that you purchased from them.  
    
The tipping point one would argue was when one Richard Stallman, a programmer employed at the MIT Artificial Intelligence Lab was stymied by a network printer of all things.   Previously the labs printer had been networked and located on upper floors of their lab--requiring a far walk to get to the printer.  There was no feedback mechanisms about printer status like we have now on our PCs.  Stallman had modified the source code software of the printer to add this feature--but the next software revision of the printer locked him out from adding this feature as well as the printer company had no way/desire to accept his freely given code to improve/upgrade the model's features.   This struck him as perplexing as he had wanted to genuinely help and improve things but could not.

#### GNU

These events, combined with AT&T closing the access to Unix source code, in late 1983/early 1984, lead to his writing of the [GNU Manifesto](https://en.wikipedia.org/wiki/GNU_Manifesto "GNU Manifesto"), which contained two parts.  The first part was his argument on how free software, according to the 4 freedoms defined above, would benefit nearly every user, consumer, and producer.  The second part was mainly about rebutting objections to the idea of Free Software.  To carry out this goal Richard Stallman and a few like-minded people set about to completely reverse engineer the entire UNIX operating system.   They wrote GCC - a C compiler, Emacs - an editor, Bash - a command line shell, and by 1990 all the other necessary tools to create a completely free operating system. The name GNU came from a *clever hack* and a recursive acronym meaning, "GNU is Not Unix." It was a Unix-like operating system but completely free of proprietary licenses.  

![*GNU logo is a GNU, the animal*](images/Chapter-02/Licenses/491px-Heckert_GNU_white.png "GNU")[^8]

#### Free Software Foundation 

All of these projects became part of the GNU project -- hosted at [http://gnu.org](http://gnu.org "GNU").  The issue of who these programs belonged to from a copyright perspective came up shortly after the project began.  This lead to the creation of the __FSF__--[Free Software Foundation](http://www.fsf.org "FSF") in 1985.  The FSF was the entity that received and owned the copyright for all of the GNU project's software.  The FSF today serves to enforce Free Software license compliance as well as educating and advocating for Free Software usage.  The funding that was supplied by donors to the FSF until the mid 1990s was primarily for developers to write Free Software replacements for propriatery software.  Since then funding has been used for education and license enforcement.

![*Free Software Foundation Logo*](images/Chapter-02/Licenses/Free_Software_Foundation_logo_and_wordmark.svg.png "FSF")

### GPL 

In addition to having a foundation that owns the copyright for projects, a legally enforceable license called the [GNU General Public License](https://en.wikipedia.org/wiki/GNU_General_Public_License "GPL") or GPL was created and released in February of 1989.  The GPL was the enshrinement of the four software freedoms into a user license.  An additional twist (because all hackers like clever puns) the license was called--*copyleft*, and not copyright which enshrined the right of source, and modified works to be distributed with attribution.  The FSF will differentiate between a __Copyleft__ license and a __permissive__ software license. 

![*GPLv3*](images/Chapter-02/Licenses/GPLv3_Logo.svg.png "GPL Logo")

#### GPLv2

As time went and Free Software began to be adopted in the early 1990's on, new challenges to Free Software the GPL needed revisions and updates.  According this quote: 

> * According to Richard Stallman, the major change in GPLv2 was the "Liberty or Death" clause, as he calls it – Section 7. This section says that if a license imposes restrictions that prevent distributing GPL-covered software in a way that respects other users' freedom (for example, if a legal ruling states that someone may only distribute the software in binary form), the developer may not distribute it at all. The hope is, that this makes it less tempting for companies to use patent threats to require fees from free software developers.*[^5]

The GPLv2 was released at a curious point in the history of Free and Open Source software.  The GNU project in a mere 6 years reverse engineered the entire Unix operating system and made free components equal to or superior to the proprietary AT&T source code. The only component the GNU project was missing was an operating system kernel.  They had all the tools but not the key part to drive the operating system.  If you remember a kernel is an abstraction layer that sits in between the hardware and user-land portion of the operating system and translates system calls to direct hardware calls.  The situation could be compared to a luxury car that has no engine--alomst done but missing the most critical part.  

At the end of 1991/early 1992 a Finnish grad student named Linus Torvalds came along.  He had enjoyed using UNIX on various machines in the computer lab at his university, but prefered to be able to use it on his own 386 Intel PC.  He started out on a project to create a Unix inspired kernel that would run on his own hardware with his own improvements added on.   This gave birth to the Linux kernel.  Now the only problem Linus and his nascent Linux kernel had was that it had the opposite problem, it was an engine in need of a car body.  Hence a perfect match.   Linus and other like-minded hackers added the GNU tools, which were all licensed under GPLv2 now, to his kernel and a new operating system was born.  Looking back the move seems pure genius as Linus licensed his kernel under the new GPLv2 license because he valued the fact that people could share code, fork the code, and let the *users* decide what features were best.  

Helping this situation out was in 1994, AT&T took the BSD project to court in a copyright infringement case that they were using copyrighted AT&T Unix code without proper licensing or payment.  This froze BSD development for 2 years and the majority of those developers flowed into the young Linux project because of its protections provided by GPLv2.  Linux never looked back.  What should have been a complete disaster, creating a complete operating system, under a Free Software license, turned out to be an amazing experiment in democracy--aided by Linus as the *BDFL*, (Benevolent Dictator for Life).

To Richard Stallman, disappointed that his [GNU HURD](https://en.wikipedia.org/wiki/GNU_Hurd "GNU HURD") kernel had not reached the maturity of the Linux kernel, admitted that the new system, born of GNU and the Linux kernel, should be called GNU/Linux.  Stallman saw this as the fulfillment of the GNU mission and the completion of it to make a completely free operating system, albeit not completely under his terms.  The FSF and Stallman insist on the proper naming as GNU/Linux stating that dropping the GNU portion robs people of the knowledge that Free Software made this a possibility and minimizes their contribution and hard work, but Linus Torvalds states a different opinion: 

> *"Well, I think it's justified, but it's justified if you actually make a GNU distribution of Linux ... the same way that I think that "Red Hat Linux" is fine, or "SuSE Linux" or "Debian Linux", because if you actually make your own distribution of Linux, you get to name the thing, but calling Linux in general "GNU Linux" I think is just ridiculous"* [^9]

There is an entire [Wikipedia article](https://en.wikipedia.org/wiki/GNU/Linux_naming_controversy "Controversy") relating to history of the naming convention.

#### GPLv3

 The GPLv3 was released in 2007 in order to address some of the perceived lack of commercial protections in the GPLv2.  Companies had found clever ways to bend the intent of GPLv2 license and yet not legally violate the license. This led Richard Stallman and the FSF to introduce certain articles and sub-sections in GPLv3 in order to specifically prohibit these practices.  This alienated those who saw GPLv2 as good enough and did not want a more restrictive license implemented in the case of GPLv3.  From a technical standpoint GPLv2 is incompatible with GPLv3.  Linus Torvalds and the Linux kernel were expressly mentioned to be staying at GPLv2 and states that the GPLv3 destroys everything that the GPLv2 stood for--it is not suitable for the Linux Kernel.  Linus spoke to this here: [http://youtube.com/watch?v=bw58LZTuZjA](http://youtube.com/watch?v=bw58LZTuZjA "Linus") [http://youtube.com/watch?v=PaKIZ7gJIRU](http://youtube.com/watch?v=PaKIZ7gJIRU "GPLv3")  You can read the entire upgrade from GPLv2 to GPLv3 from Richard Stallman here: [http://gplv3.fsf.org/rms-why.html/](http://gplv3.fsf.org/rms-why.html/ "GPLv3")
 
### LGPL

The GPL license is not the only license in the FOSS arena.  In addition to GPL, the FSF has additional Copyleft licenses.  The first license to be added after the GPL was the [GNU Lesser General Public License - LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License "LGPL").   This license is usually attributed to software libraries and not entire works of software.  The idea behind it is a GPL compatible (but lesser) license that allows libraries to be used with non-GPL software and the library retains the ability to be reverse engineered and debugged but does not take over the entire project license-wise. Thus allowing for inclusion of a library into a non-GPL project.  Version 3 of the LGPL was released in 2007 along with GPLv3 to show the unity in changes.  The reasoning behind the creation of this license was that libraries that were free software would not be included in software projects for fear that their inclusion would force the source code of the entire project to be revealed.  It was argued that including and widening the spread of free-software based libraries was acceptable.  You get the feeling that Richard Stallman wasn't completely convinced, but accepts the reality of this license.  [Why you shouldn't use the LGPL for your next library](http://www.gnu.org/licenses/why-not-lgpl.html "LGPL")   

![*LGPLv3*](images/Chapter-02/Licenses/lgplv3-147x51-144.png "LGPLv3")

\newpage

### GPL and FSF commentary

![*Later we'll dress up like Big Oil thugs and jump Ralph Nader.*](images/Chapter-02/Comics/open_source.png "Open Source")[^6]

\newpage

![*One of the survivors, poking around in the ruins with the point of a spear, uncovers a singed photo of Richard Stallman. They stare in silence. "This" one of them finally says, "This is a man who BELIEVED in something."*](images/Chapter-02/Comics/operating_systems.png "HURD")[^7]

\newpage

![*Life imitates art* http://blog.xkcd.com/2007/04/19/life-imitates-xkcd-part-ii-richard-stallman/](images/Chapter-02/People/stallman-katana.jpg "RMS Katana")

### Open Source Software and Licenses
    
 Opensource software term was initially coined in 1998 by the Open Source Initiative and made famous by [Eric S. Raymond](https://en.wikipedia.org/wiki/Eric_S._Raymond "ESR").     

![*Opensource Licenses*](images/Chapter-02/Licenses/640px-Software_licensing_spectrum.png "Licenses") [^3]

### GPL

The main license that governs both Free and Open Source software (FOSS) is the GPL [GNU General Public License](https://en.wikipedia.org/wiki/GNU_General_Public_License "GPL") this license created in 1989 by Richard Stallman.  This is a Free Software license that guaranteed the 4 software freedoms: [^2]

 1)  The freedom to run the program as you wish, for any purpose (freedom 0).
 1)  The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1). Access to the source code is a precondition for this.
 1)  The freedom to redistribute copies so you can help your neighbor (freedom 2).
 1)  The freedom to distribute copies of your modified versions to others (freedom 3). By doing this you can give the whole community a chance to benefit from your changes. Access to the source code is a precondition for this.

 The [GNU General Public License](http://www.gnu.org/licenses/quick-guide-gplv3.html "GPLv3") or known as GPL comes in two flavors, GPLv2 and GPLv3.  GPLv2 was released in 1991 and the opensource license the Linux kernel is released under.  Some would say that this license at the right time was able to "launch" Open Source into the mainstream.  This is also a point of contention with Open Source using the *law* of Free Software but forgetting the spirit so to speak.  
 
### ASL (Apache)

> *"This is a free software license, compatible with version 3 of the GNU GPL. Please note that this license is not compatible with GPL version 2, because it has some requirements that are not in that GPL version. These include certain patent termination and indemnification provisions. The patent termination provision is a good thing, which is why we recommend the Apache 2.0 license for substantial programs over other lax permissive licenses."* [^11]

The Apache Foundation had its beginnings in 1999/2000.  It's principle product was the Apache Webserver.  As the Apache project grew and more tools were added, an opensource license for all code in the ASF ([Apache Software Foundation](https://en.wikipedia.org/wiki/Apache_Software_Foundation "ASF").  This license was *permissive* but not copyleft and incompatible with the GPLv3.  Version 2.0 of the ASL (Apache Software License) is completely compatible with the GPLv3--which means components from each project can be joined together under both licenses. [Full text of the Apache Software License 2.0](http://directory.fsf.org/wiki/License:Apache2.0 "ASL 2.0") 

### MPL (Mozilla)

  Mozilla has an opensource license for their own products which overly complicates things--while still being *permissive* and *copyleft*.  
  
> "*This is a free software license. Section 3.3 provides indirect compatibility between this license and the GNU GPL version 2.0, the GNU LGPL version 2.1, the GNU AGPL version 3, and all later versions of those licenses. When you receive work under MPL 2.0, you may make a “Larger Work” that combines that work with work under those GNU licenses. When you do, section 3.3 gives you permission to distribute the MPL-covered work under the terms of the same GNU licenses, with one condition: you must make sure that the files that were originally under the MPL are still available under the MPL's terms as well*" [^12]

[Full Text](http://directory.fsf.org/wiki/License:MPLv2.0 "MPL 2.0")

### MIT/X11

Full Text: [http://directory.fsf.org/wiki/License:X11](http://directory.fsf.org/wiki/License:X11 "MIT")

> This is a lax permissive non-copyleft free software license, compatible with the GNU GPL. Older versions of XFree86 used the same license, and some of the current variants of XFree86 also do. This license is sometimes called the *MIT license*, but that term is misleading, since MIT has used many licenses for software. [^10]

<pre>
The MIT License (MIT) 
Copyright (c) <year> <copyright holders>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
</pre>

### BSD-style

#### BSD 3-Clause "New" or "Revised" license

 The BSD project wanted to make things simple and 3 small clauses in their license stated below.  The main idea is "*This version allows unlimited redistribution for any purpose as long as its copyright notices and the license's disclaimers of warranty are maintained. The license also contains a clause restricting use of the names of contributors for endorsement of a derived work without specific permission.*" [^13]

The 3 Clause BSD license is aptly named as it has only 3 clauses:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

BSD was created in order for sharing and reuse of code without having the copyleft provision of needing to provide source code.  BSD is considered permissive but not copyleft.

Full Text: [https://opensource.org/licenses/BSD-3-Clause](https://opensource.org/licenses/BSD-3-Clause "BSD-3")

#### BSD 2-Clause "Simplified" or "FreeBSD" license

 The 2 clause BSD license simply removes clause number 3 from the BSD-3 clause license to further simplify licensing.  The main difference is that BSD license code can be taken and made proprietary and be in complete compliance with the license.  BSD's focus is on sharing--not on rights of the users. 

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

### Sun/Oracle CDDL

  The Common Development and Distribution License 1.0 was developed by Sun for covering technologies that had been developed under contract and closed source and gradually allowing them to opensourced.  Various histories will say the the CDDL was used intentionally to be incompatible with the GPL, some will argue that was not the case.  
  
 > "*According to Danese Cooper one of the reasons for basing the CDDL on the Mozilla license was that the Mozilla license is GPL-incompatible. Cooper stated, at the 6th annual Debian conference, that the engineers who had written the Solaris kernel requested that the license of OpenSolaris be GPL-incompatible.*" 
 
 > "*Simon Phipps (Sun's Chief Open Source Officer at the time), who had introduced Ms. Cooper as "the one who actually wrote the CDDL", did not immediately comment, but later in the same video, he says, referring back to the license issue, "I actually disagree with Danese to some degree", while describing the strong preference among the engineers who wrote the code for a BSD-like license, which was in conflict with Sun's preference for something copyleft, and that waiting for legal clearance to release some parts of the code under the then unreleased GNU GPL v3 would have taken several years, and would probably also have involved massed resignations from engineers (unhappy with either the delay, the GPL, or both—this is not clear from the video). Later, in September 2006, Phipps rejected Cooper's assertion in even stronger terms.*" [^13]
  
  The CDDL was used to license all of Sun's technology (now owned by Oracle--no friend of the GPL) such as the ZFS filesystem, Netbeans, GlassFish, and Dtrace (part of the OpenSolaris opperating sytem--now IllumOS).  These features are compiled natively into FreeBSD because of the BSD-style license can add CDDL licensed software in, but GPLv2 cannot--hence why Linux doesn't have these technologies.  As of March 2016, Ubuntu announced that they would include a ZFS kernel module that runs in Userland, in the hopes that gets CDDL licensing around the GPLv2 kernel derivative work restrictions.  Currently lawyers are fiercely arguing back and forth. 
  
  * [ZFS on Ubuntu](http://dtrace.org/blogs/ahl/2016/03/07/big-news-for-zfs-on-linux/ "ZFS Ubuntu")
  * [Software Freedom Law Center - Ubuntu and CDDL](https://www.softwarefreedom.org/resources/2016/linux-kernel-cddl.html "CDDL")

[Full Text CDDL 1.0](http://directory.fsf.org/wiki/License:CDDLv1.0 "CDDL") 


## Chapter Conclusion and Summary


### Review Questions


### Podcast Questions



### Lab


#### Footnotes 
 
[^2]: [https://en.wikipedia.org/wiki/The_Free_Software_Definition#The_definition_and_the_Four_Freedoms](https://en.wikipedia.org/wiki/The_Free_Software_Definition#The_definition_and_the_Four_Freedoms "Four Freedoms") 
 
[^3]: "<a href="https://commons.wikimedia.org/wiki/File:Software_licensing_spectrum.png#/media/File:Software_licensing_spectrum.png">Software licensing spectrum</a>" by David A Wheeler - <a rel="nofollow" class="external free" href="https://www.linuxvoice.com/the-fight-for-freedom/">https://www.linuxvoice.com/the-fight-for-freedom/</a>. Licensed under <a title="Creative Commons Attribution-Share Alike 3.0" href="http://creativecommons.org/licenses/by-sa/3.0">CC BY-SA 3.0</a> via <a href="https://commons.wikimedia.org/wiki/">Commons</a>.

[^4]: [http://www.brainyquote.com/quotes/quotes/b/billgates626110.html?src=t_open_source](http://www.brainyquote.com/quotes/quotes/b/billgates626110.html?src=t_open_source)

[^5]: [https://en.wikipedia.org/wiki/GNU_General_Public_License#Version_2](https://en.wikipedia.org/wiki/GNU_General_Public_License#Version_2 "GPLv2")

[^6]: [http://www.xkcd.com/225/](http://www.xkcd.com/225/ "Open Source")

[^7]: [http://xkcd.com/1508/](http://xkcd.com/1508/ "GNU HURD")

[^8]: [https://en.wikipedia.org/wiki/File:Heckert_GNU_white.svg](https://en.wikipedia.org/wiki/File:Heckert_GNU_white.svg "GNU White")

[^9]: [https://en.wikipedia.org/wiki/GNU/Linux_naming_controversy#Opinions_supporting_.22Linux.22](https://en.wikipedia.org/wiki/GNU/Linux_naming_controversy#Opinions_supporting_.22Linux.22 "Controversy")

[^10]: [http://www.gnu.org/licenses/license-list.html](http://www.gnu.org/licenses/license-list.html "MIT")

[^11]: [http://www.gnu.org/licenses/license-list.html#apache2](http://www.gnu.org/licenses/license-list.html#apache2 "ASL 2.0")

[^12]: [http://www.gnu.org/licenses/license-list.html#MPL-2.0](http://www.gnu.org/licenses/license-list.html#MPL-2.0 "MPL")

[^13]: [https://en.wikipedia.org/wiki/BSD_licenses#3-clause_license_.28.22Revised_BSD_License.22.2C_.22New_BSD_License.22.2C_or_.22Modified_BSD_License.22.29](https://en.wikipedia.org/wiki/BSD_licenses#3-clause_license_.28.22Revised_BSD_License.22.2C_.22New_BSD_License.22.2C_or_.22Modified_BSD_License.22.29 "BSD-3")
