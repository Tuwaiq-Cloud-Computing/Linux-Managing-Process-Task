# Managing-Process-Task

## setup:
In **kali** user run these commands 
cd ~ ; mkdir company; cd company; cd /tmp ; mkdir company.backups;


## tasks:

- Create a cron job that will run every 1 minute. Each time the job runs it will create a folder inside company folder the name of the folder should contine date and time when the job ran to make unique folder name. it the same cron job add another command that will create a text file that will hold output of the processes in your machine. And of course the file name should should be unique so you should use data and time in the file name.

- Create another cron job that will run every 3 minute. Each time the job runs it will bundle and compress the company folder then it will move the compressed folder to /tmp/backups . 

After finishing the task take screen shot of the /tmp/company.backups . Then decompress one of the backups folders then take screen shot of the content of the decompressed folder. Then take screen shot of the two cron jobs and then upload the  3 pictures to the forked repo and then create a pull request.
