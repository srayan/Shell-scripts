text downloader and formatting
==========================================

A tiny shell script I use to download and convert text data from HTML pages and convert it to txt format for my convenience.

Dependency: curl
Install the curl binary should it not be available on your sysTelnet into an UNIX/OS X/Linux system to use it.

You only need to edit the website address to the following line, before using it:
curl -O http://www.faqs.org/rfcs/rfc2001.html

In the example (listed above) the script will download the text content (a RFC doc) from the http://www.faqs.org/rfcs/rfc2001 webpage and convert it into a .txt format. 

You can edit the necessary web address here.



Syncing files between different hosts
==========================================

A shell command that helps sync files in-between different directories on different hosts. These different hosts might be on the same network or on different ones. 
rsync is a powerful shell command that helps copy the delta, (i.e. the difference in-between the files).
This is handy when comparing and copying files. Usage of the cp (copy) command will be redundant because it would reqrite all the files and take a lot of time.
rsync would maintain an internal log wherein it would check the existing files and figure out the newly added files and just copy those.
Additionally by using the --progress parameter we can view the progress and be able to perform an ETA.

I have performed speed comparisons in-between rsync and ftp and found them to work on similar speeds.
