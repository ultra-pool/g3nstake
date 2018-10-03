Ultra-Pool - a.k.a Repo (updated by GenStake Community Oct 02 2018)
==========================
Update: Nova Exchange has deposits reopened now.

New exchange being added soon.

Please download bootstrap from Block synced 0-1565178 on Oct 02 2018: https://mega.nz/#F!OGJEyCKJ!HTpycXeCTuB9edN610nBiQ

Keep up to date via our Discord server: https://discord.gg/bR7QsAu

NOTES: How to use the backup. In windows make a folder in C:/users/<your PC name>/appdata/roaming/  Name the folder Genstake
  Unzip the backup folder contents into the new folder. 
  In linux goto your /home/<userName>/ make a folder and name it .genstake (this will be a hidden folder. Unzip the contents into the    new folder.
  Boot up your windows Genstake wallet and let it load the block chain. Please read the other notes below.
  
  If you want to make your wallet in windows or linux VPS into a seednode helper. Make a text file and name it genstake.conf and put the following text into the new genstake.conf file 
  
rpcuser=<Make your own rpc user name here>
rpcpassword=<Make your own rpc password here>
server=1
listen=1
  
  
  

Ultra-Pool - a.k.a Repo (updated by GenStake Community July 20 2018)
==========================
Updated node

Please download bootstrap from Block synced to July 20 2018 https://mega.nz/#!CKwnwSBB!zedRvQb-V1rEPL84vnWT6Xeh874X1TcJW1FD3f65nyw

Wallet may or may not shut down a few times before fully synced. Once fully synced the wallet is stable.

Block explorer added: https://g3nbe.netcraft.ch/

Compiled wallets - https://www.dropbox.com/sh/406ecd6lqne3tnf/AABHwI6eACPHvByPviir6kTca?dl=0

IF your still having node problems added them to the config file

addnode=2001:4060:4419:8001::36

addnode=95.26.151.201

addnode=207.148.3.77   <--NEW

addnode=157.161.128.53

addnode=185.68.67.36:93

addnode=217.69.13.191  <--NEW

Updated GUI icons with new g3n logo in source

Discord link invite: https://discord.gg/bR7QsAu

==========================

Genstake development tree

Genstake is a PoS-based cryptocurrency.

Development process

===========================

Developers work in their own trees, then submit pull requests when
they think their feature or bug fix is ready.

The patch will be accepted if there is broad consensus that it is a
good thing.  Developers should expect to rework and resubmit patches
if they don't match the project's coding conventions (see coding.txt)
or are controversial.

The master branch is regularly built and tested, but is not guaranteed
to be completely stable. Tags are regularly created to indicate new
stable release versions of Genstake.

Feature branches are created when there are major new features being
worked on by several people.

From time to time a pull request will become outdated. If this occurs, and
the pull is no longer automatically mergeable; a comment on the pull will
be used to issue a warning of closure. The pull will be closed 15 days
after the warning if action is not taken by the author. Pull requests closed
in this manner will have their corresponding issue labeled 'stagnant'.

Issues with no commits will be given a similar warning, and closed after
15 days from their last activity. Issues closed in this manner will be 
labeled 'stale'.
