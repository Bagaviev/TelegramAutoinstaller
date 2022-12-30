=======DISCLAIMER=======

The script needs admin rights to run.<br/>
The script itself lives and works in the download directory, so you can simply unpack the entire archive where you downloaded it

=======INSTRUCTIONS=======

1) The /Downloads directory should contain the telegram installer tsetup.blabla.dmg (this is our base that the script will roll)

2) An important step is to give Full disk access rights to the cron service (mac moment)<br/>
Learn more: https://apple.stackexchange.com/questions/378553/crontab-operation-not-permitted

3) Run the script with the Downloads/init.sh command from the terminal, or double-click if everything is fine with you (and open with is configured)<br/>
It will run the installation of the cart once and add a service that will run every 4 hours (if the desktop is loaded)

4) Pop-up dialogs about making a change and the rights to approve

?) Profit!

How can you see if our script got up where you need it (whether it works): crontab -l<br/>
Where the script logs fall, there will be infa whether telegram is installed or already exists or what error: cat /var/mail/[account name]<br/>
Remove task from scheduler: crontab -r

=======OFFTOPIC=======

Buy me a coffee: <br/>
	https://www.buymeacoffee.com/heh101010
