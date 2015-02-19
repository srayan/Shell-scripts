#!/bin/sh

# This will call the mailer.sh script n number of times (here n=10000). n has been defined in the for statement.
# Resultantly n number of indivdual emails will be consistently sent to the email address specified in the mailer.sh script

for run in {1..10000}
do
sh /home/mailer.sh
done
