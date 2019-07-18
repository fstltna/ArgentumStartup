# Argentum Age Startup Scripts (1.0)
Alternate startup scripts for the Argentum Age software - uses the "screen" command to manage session. This also restarts the Argentum Age server process if it crashes.

Official support sites: [Official Github Repo](https://github.com/fstltna/ArgentumStartup) - [Official Forum](https://argentumage.gameplayer.club/index.php/forum/argentum-age-utilities) 

---
These start up the Argentum Age server at boot time with a "screen" process.

1. Copy **argentumage** into **/etc/init.d** - make sure it is executable
2. Copy **startargentumage** into **/root/anura** - make sure it is executable
3. Run "**systemctl enable argentumage**" (only needed once, will stick)
4. Run "**systemctl start argentumage**" - starts Argentum Age without restarting the server

When you want to view the Argentum Age console, just enter "**screen -r**" in your shell.

To disconnect from the Argentum Age console just press **CTRL-A CTRL-D**. This will leave it running and you can reconnect to it again.

I have only tested this on a Ubuntu 16.04 server...

If you want to turn off the server respawning type "**touch /root/anura/nostart**". To reenable it type "**rm /root/anura/nostart**".

---
Note: If you don't already have the "screen" tool installed you will need to install it by "**sudo apt-get install screen**".