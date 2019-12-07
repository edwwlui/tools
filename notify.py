import smtplib
import datetime
import argparse
parser = argparse.ArgumentParser()
parser.add_argument("-s","--subject", type=str,
                            help="subject")
args = parser.parse_args()

#send an email without subject
if args.subject==None:
    args.subject=""

s = smtplib.SMTP("mail.cs.hku.hk")
sender='edwwlui@gmail.com'
receiver='edwardlw@connect.hku.hk'
s.sendmail(sender, receiver, "Subject: "+ args.subject+"\r\n" \
+str(datetime.datetime.now()))  #body
s.quit()
