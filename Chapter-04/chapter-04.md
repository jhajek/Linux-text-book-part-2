# Linux Networking and SSH

![Understanding the Technology and Philosophy of Unix/Linux](images/Chapter-Header/Chapter-05/network.png "Understanding the Technology and Philosophy of Unix/Linux")

__Chapter Objectives__

  *  Understand the history and adoption of opensource databases
  *  Understand the current market leaders in opensource database
  *  Understand how to configure and deploy common opensource databases
  *  Understand how to use SQL commands from the command line 
  *  Understand how to create prepared statements for use in conjunction with CRUD operations on a website
    
__Outcomes__

  At the conclusion of this lecture you will be able to explain how the current opensource database landscape came about and describe the impacts it has on users and businesses.  You will have a basic understanding of common administrator roles that are performed on databases.  Finally you will be exposed to some web-programming relating to CRUD options.

## Introduction

  The concept of relational databases goes all the way back to the 1970s.   A relational database is a structure that stores data in tables, with strongly typed fields and records.  Fields are an individual items, records are entire related field entries.  The area of relational databases we are interested in is a project called Ingress.  This project was developed at Berkley, the same place that BSD Unix was developed.  Work began in the mid 1970s and continued until 1985.  One of the main developers and considered an expert on relational databases was Michael Stonebreaker.  ![*Michael Stonebreaker*](images/Chapter-04/People/600px-Michael_Stonebraker_P1120062.jpg "Stonebreaker") 
 
  By David.Monniaux - Own work, CC BY-SA 4.0, [https://commons.wikimedia.org/w/index.php?curid=40985166](https://commons.wikimedia.org/w/index.php?curid=40985166)   
  
  Ingress was further developed and funded by the NSA and the military until about 1985.  As Michael Stonebreaker was refining and updating Ingres.  Ingress has been released under the BSD license--meaning source code was available.  Other graduates of Berkley who had worked on the project graduated and took the opensourced code and started their own companies.  The one of most interest is a company called Sybase.  Sybase compted with Oracle in the 1980s as the major alternative to IBM and Oracle and did pretty well until the 1990s.  Sybase later seeing the writing on the wall licensed their database technology stack to Microsoft and this became the core of MS SQL Server product.
  
  Michal Stonebreaker was working on another project after 1985.  After learning much from Ingres, he wanted to start over adjusting Ingres for new architectures and memory limits.  The next proejct started was called Postgres (now officially called PostgreSQL).  Postgres simply meant post-ingres.  Postgres took a while to get it to a commercially viable level.  Originally the name wasn't PostgreSQL because not until the mid-1990s was SQL chosen as a standard query language.  That is something we take for granted now that everything runs off of SQL, but in the 1970s, 80s, and early 90s you had a mix of proprietery query languages.  SQL was standardized and adopted.  The project name was changed from Postgres to PostgreSQL to reflect the adoption of SQL.  PostgreSQL is issued under the MIT-License initially and currently has its own opensource license called PostgreSQL license--similar to the Mozilla Public License.
  
  At the same time another giant of the opensource database world was coming into existance.  MySQL first opensourced GPL version was released in August of 1996.  The founder and main developer of MySQL is Michael Monte Widenius--known by the name "Monte."
  
  ![*Monte*](images/Chapter-04/People/Monty-Widenius-David-Axmark-MySQL-2003-05-09.jpg "Monte")
  
  By Werner Popken - photo taken with Panasonic FZ1 on a conference, available light, by Werner Popken, CC BY-SA 2.5, [https://commons.wikimedia.org/w/index.php?curid=405275](https://commons.wikimedia.org/w/index.php?curid=405275)
  
  MySQL, like all great opensource projects, was initially designed to solve the MySQL developer's internal problems relating to a different database product called [mSQL](https://en.wikipedia.org/wiki/MSQL "mSQ:")--which it eventually replaced in function. 
  MySQL's use shot through the roof as the decade rolled on.  One would compare the rise of something called the LAMP stack.  Linux, Apache, Mysql, and Perl (initially) now PHP.  All of these opensource technologies arrived at the same time and were sharpened by the end of the 90s and ready for the dotcom explosion of 2000-2001.  Many people were able to start businesses using these opensource pieces in conjunction with each other and clearly bypassed or surpassed the market reach of Microsoft, Oracle, IBM, and Sun to name a few.  Each technology helped the other to launch itself into an almost *default* position in its respective category.   
    
  As the need for a database to become the central backbone of any internet site, an intregal part serving and collecting portion to any web operation, competition became fierce.  IBM having well designed products but no understanding of the opensource movement and small time commerce and entrepreneurship almost entirely disappeared on the scene as an influencer of technology.  Microsoft tried its hardest to get its foot in the door but only until recently has its SQL Server been extended beyond just the Microsoft stack (SQL Server powers StackOverflow by the way.)  Sun decided to make a play to buy MySQL in 2008 for 1 billion dollars!  This was a strategic bet against Oracle, who at the time was a large customer/partner with Sun.  MySQL has been surviving on selling Enterprise Licensed support for MySQL, but a publicly funded board of directors saw a chance to cash out and did so when Sun came knocking.  Sun's hope was to make a complete stack, called SAMP, Solaris, Apache, MySQL, PHP and cut off Oracle and head off the rising RedHat's and Linux' of the world, as Oracle was pivoting to RHEL to reduce Solaris hardware and OS license costs.

  Unfortunately Oracle came knocking in 2010.  There is pretty strong rumor that Oracle CEO bought Sun only to get ownership of MySQL for the purpose of slowly strangling it and killing it off as a viable competitor to Oracle products.  There is credence to this - see how Oracle treated all the other opensource projects from Sun they inherited.  Java? Hudson? Solaris/OpenSolaris? MySQL?  Not well.  Seeing also that Oracle was no friend to the GPL and how Oracle had treated OpenSolaris by trying to *close source* an opensource project, in 2010 after campaigning the EU to block this buyout of Sun on anti-trust database competitive grounds, Monte forked MySQL into an API compatible project called MariaDB.  Basically Monte restarted the MySQL company with a fully GPL'd project forked from the MySQL code base in 2010.  It was named after his second daughter Maria--hence MariaDB.  Even with 50,000+ developer signatures the EU regulators saw no problem in passing the Oracle/Sun merger.   MariaDB is starting to be adopted among Linux distributions as the default database server install.  Commands and configuration works the same between them since they are the same tool at the base.  Oracle has started to turn the MySQL project into an open-core project.  Meaning the main code to install the database server is still GPL, but things like the test-suites and bug reports you would use to test your applications on a new version have become customer paying only.  MariaDB seeks to solve this by running fully under the GPL for everything it releases.

   In 2010 Michael Stonebreaker and a new company and new database design called VoltDB came onto the scene.  With the increase in system memory (RAM) and the inclusion of Memory on controllers directly onto CPUs the idea of using large amounts of memory 100+ GB which could hold entire datasets would allow a dramatic change in performance because the constraints and latency that you would normally expect dealing wiht disk and caches now goes away.  Access is largely parallel as opposed to seek based.  It is more complicated but essentially you use the disk-based storage as a place to store snapshots of the data held in RAM--for redundancy and to prevent data loss.  It is an interesting concept for use, especially thining in the cloud native way.  How would this idea change the relational database if you could have 500+ GB or even 1 TB of RAM to hold massive datasets?
   
     

## Chapter Conclusion and Summary


### Review Questions


### Podcast Questions



### Lab


#### Footnotes 



