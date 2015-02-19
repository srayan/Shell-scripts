#!/bin/sh

#This will create the message structure and pass it to the mutt command line email client, bootstrapped to postfix SMTP server.
# The message within " " is the body of the message
# The -s part is the message subject
#Dependencies - mutt mail client + postfix (SMTP Server setup)

echo "Please stop spamming. Your  emails are not relevant to me and despite requesting you personally to take me 
off the mailing list, you refuse to listen."  | mutt -s "Eat this spammer!" -- emailid@email.com
