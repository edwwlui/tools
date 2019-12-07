import smtplib
import datetime
import argparse

"""
usage: notify.py [-h] [-s SUBJECT]

optional arguments:
  -h, --help            show this help message and exit
  -s SUBJECT, --subject SUBJECT
                        subject
"""

parser = argparse.ArgumentParser()
parser.add_argument("-s","--subject", type=str,
                            help="subject")
args = parser.parse_args()

#send an email without subject
if args.subject==None:
    args.subject=""

mail_server='mail.cs.hku.hk'
sender='edwwlui@gmail.com'
receiver='edwardlw@connect.hku.hk'

s = smtplib.SMTP(mail_server)
s.sendmail(sender, receiver, "Subject: "+ args.subject+"\r\n" \
+str(datetime.datetime.now()))  #body
s.quit()
