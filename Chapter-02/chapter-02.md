# Free and Open Source Licensing
![*Certainly there's a phenomenon around open source. You know free software will be a vibrant area. There will be a lot of neat things that get done there. - Bill Gates*]
](images/Chapter-Header/chapter-02/abstraction.png "Understanding the Technology and Philosophy of Linux")[^4]

__Chapter Objectives__

  * Discuss and understand the nature and differences of Free Software and Open Source Software Licenses
  * Discuss the history of FOSS licensing
  * Discuss the differences between permissive and copyleft licenses

  __Outcomes__
 
At the conclusion of this lecture you will we comfortable in describing and analyzing open source and free software (copyleft) licenses for use in FOSS projects.

## Review of Open Source and Free Software

  As one continues their journey in the Linux/Unix/BSD system administration world, you will no doubt encounter the issue of software licensing.  While there are many *"closed source"* and proprietary software licenses, we want to focus on __FOSS__ or sometimes written __FLOSS__--Free and Open Source Software or Free Libre Open Source Software. Free and Open Source are two sides to one coin.  They have commonly aligned *ethical core*, but differ in one important and irreconsilable goal:  Free software is a moral and societal issue for protecting the 4 essential freedoms of users.  Open Source software is a transparent development model that promotes its superior development model and abilit to prevent vendor lockin.  One is moral, one is a business proposition.
  
### Free Software

   The term __Free Software__ does not have a reference to price.  This is a minor issue in the grand argument according to Richard Stallman.  Often times the term *libre* the root of liberty is used to describe the freedom you have with Free Software.  For a program to be defined as __Free Software__ it has to guarentee the user 4 essential freedoms:
   
  * The freedom to run the program as you wish, for any purpose (freedom 0).
  * The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1). Access to the source code is a precondition for this. 
  * The freedom to redistribute copies so you can help your neighbor (freedom 2). 
  * The freedom to distribute copies of your modified versions to others (freedom 3). By doing this you can give the whole community a chance to benefit from your changes. Access to the source code is a precondition for this. 

Looking back at the 1960s and 1970s as software was developed initially programmers freely shared their code. The first commercial computer for sale from IBM was in 1952. Vendors, like IBM, made their money by selling large mainframe computers and software was seen as a trivial portion, in fact most software that was purchased at that time came with source code as it had to be compiled before it could work properly.  By the turn of the decade into the 1980s, hardware resellers began to change their stance on sharing source code.  Starting around the time of 1983, IBm stopped shipping source code with most of their products. AT&T also at this time took Unix, which had been a research project at the time, and made it into a commercial product that required signing licensing agreements about use of it's source code.  Hardware had become commidity and now software was seen as a way to make money. 

The company that followed this model to its fullest was Microsoft, who we can credit for creating the model of proprietary software, in the sense that their source code was not available for the programs that you purchased from them.  
    
The tipping point one would argue was when one Ricahrd Stallman, a programmer employed at the MIT Artificial Intelligence Lab was stymied by a network printer of all things.   Previously the labs printer had been networked and located on upper floors of their lab--requiring a far walk to get to the printer.  There was no feedback mechanisms about printer status like we have now on our PCs.  Stallman had modified the source code software of the printer to add this feature--but the next software revision of the printer locked him out from adding this feature as well as the printer company had no way/desire to accept his freely given code to improve/upgrade the model's features.   This struck him as perplexing as he had wanted to genuinely help and improve things but could not.

These events, combined with AT&T closing the access to Unix source code, in late 1983/early 1984, lead to his writing of the [GNU Manifesto](https://en.wikipedia.org/wiki/GNU_Manifesto "GNU Manifesto"), which contained two parts.  The first part was his argument on how free software, according to the 4 freedoms defined above, would benefit nearly every user, consumer, and producer.  The second part was mainly about rebutting ojbections to the idea of Free Software.  To carry out this goal Richard Stallman and a few like minded people set about to completly reverse engineer the entire UNIX operating system.   They wrote GCC - a C compiler, Emacs - a enditor, Bash - a command line shell, and by 1990 all the other neccesary tools to create a completely free operating system.  

All of these projects became part of the GNU project -- hosted at [http://gnu.org](http://gnu.org "GNU").  The issue of who these programs belonged to from a copyright persepctive came up.  This lead to the creation of the __FSF__--[Free Software Foundation](http://www.fsf.org "FSF").  The FSF was the entity that received and owned the copyright for all of the GNU project's software.  The FSF today serves to enforce Free Software license compliance as well as educating and advocating for Free Software usage.

In addition to having a foundation that owns the copyright for projects, a legally enforaceable license called the [GNU General Public License](https://en.wikipedia.org/wiki/GNU_General_Public_License "GPL") or GPL was created and released in February of 1989.  The GPL was the enshrinement of the four software freedoms into a user license.  An additional twist (because all hackers like clever puns) the license was called--*copyleft*, and not copyright which enshrined the right of source, and modified works to be distributed with attribution.  The FSF will differentiate between a __Copyleft__ license and a __permissive__ software license. 
    
  Free Software was and still is championed by the [FSF](http://fsf.org "FSF") and [Richard Stallman](https://en.wikipedia.org/wiki/Richard_Stallman "RMS").  Opensource software term was initially coined in 1998 by the Open Source Initiative and made famous by [Eric S. Raymond](https://en.wikipedia.org/wiki/Eric_S._Raymond "ESR".     

![*Opensource Licenses*](images/Chapter-02/Licenses/640px-Software_licensing_spectrum.png "Licenses") [^3]

### GPL

The main license that governs both Free and Open Source software (FOSS) is the GPL [GNU General Public License](https://en.wikipedia.org/wiki/GNU_General_Public_License "GPL") this license created in 1989 by Richard Stallman.  This is a Free Software license that guaranteed the 4 software freedoms: [^2]

 1)  The freedom to run the program as you wish, for any purpose (freedom 0).
 1)  The freedom to study how the program works, and change it so it does your computing as you wish (freedom 1). Access to the source code is a precondition for this.
 1)  The freedom to redistribute copies so you can help your neighbor (freedom 2).
 1)  The freedom to distribute copies of your modified versions to others (freedom 3). By doing this you can give the whole community a chance to benefit from your changes. Access to the source code is a precondition for this.

 The [GNU General Public License](http://www.gnu.org/licenses/quick-guide-gplv3.html "GPLv3") or known as GPL comes in two flavors, GPLv2 and GPLv3.  GPLv2 was released in 1991 and the opensource license the Linux kernel is mostly released under.  Some would say that this license at the right time was able to "launch" Open Source into the mainstream.  This is also a point of contention with Open Source using the *law* of Free Software but forgetting the spirit so to speak.  
 
 The GPLv3 was released in 2007 in order to address some of the perceived lack of commercial protections in the GPLv2.  Companies had found clever ways to bend the intent of GPLv2 license and yet not legally violate the license. This led Richard Stallman to introduce certain articles and sub-sections in GPLv3 in order to specifically prohibit these practices.  This alienated those who saw GPLv2 as good enough and did not want a more restrictive license implemented in the case of GPLv3.  Linus Torvalds and the Linux kernel were expressly mentioned to be staying at GPLv2 and disagrees that the GPLv3 destroys everything that the GPLv2 stood for.  Linus spoke to this here: [http://youtube.com/watch?v=bw58LZTuZjA](http://youtube.com/watch?v=bw58LZTuZjA "Linus") [http://youtube.com/watch?v=PaKIZ7gJIRU](http://youtube.com/watch?v=PaKIZ7gJIRU "GPLv3")
 
### LGPL

These licenses are not the only licenses in the FOSS arena.  In addition to GPL, GNU has additional Free and Copy-left licenses.  The first one to mention is the [GNU Lesser General Public License - LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License "LGPL").   This license is usually attributed to software libraries not entire works of software.  The idea behind it is a GPL compatible (but lesser) license that allows libraries to be used with non-GPL software and the library retains the ability to be reverse engineered and debugged but does not take over the entire project license-wise but allows for inclusion of a library into a non-GPL project.  Version 3 of the GPL was released in 2007 along with GPLv3 to show the unity in changes.    

### ASL (Apache)



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
 
[^2]: [https://en.wikipedia.org/wiki/The_Free_Software_Definition#The_definition_and_the_Four_Freedoms](https://en.wikipedia.org/wiki/The_Free_Software_Definition#The_definition_and_the_Four_Freedoms "Four Freedoms") 
 
[^3]: "<a href="https://commons.wikimedia.org/wiki/File:Software_licensing_spectrum.png#/media/File:Software_licensing_spectrum.png">Software licensing spectrum</a>" by David A Wheeler - <a rel="nofollow" class="external free" href="https://www.linuxvoice.com/the-fight-for-freedom/">https://www.linuxvoice.com/the-fight-for-freedom/</a>. Licensed under <a title="Creative Commons Attribution-Share Alike 3.0" href="http://creativecommons.org/licenses/by-sa/3.0">CC BY-SA 3.0</a> via <a href="https://commons.wikimedia.org/wiki/">Commons</a>.

[^4]: [http://www.brainyquote.com/quotes/quotes/b/billgates626110.html?src=t_open_source](http://www.brainyquote.com/quotes/quotes/b/billgates626110.html?src=t_open_source)