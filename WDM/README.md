<H1> Automated clicking and mouse movements for Dungeon Master </H1>

It is very very difficult, almost impossible to detect any automation software running on your computer

As such, common detection methods rely on patterns (there is a random time built into these scripts to reduce this occurance)

Having said that, to reduce your risk of an account ban, you MUST NOT use this script 24/7 for the entire season
For example, if you used the 5 minute script for 20 hours of the day, it is likely your acount would be flagged by the manual process that is in place

USE THIS SCRIPT AT YOUR OWN RISK, ACCOUNT BAN IS POSSIBLE IF YOU ARE NOT CAREFUL

SCRIPTS ARE PROVIDED AS IS, PLEASE ADJUST ACCORDINGLY FOR YOUR SYSTEM

<H2>How to use the script?</H2>

<H3>Requirements</H3>
Ideally you need a computer that you are not using, spare laptop, virtual machine etc

Download and copy the scripts with a .ahk extension into any folder

You will now have to configure them for your computer. You can open the files in notepad++ or any text editor

Install autohotkey v2
https://www.autohotkey.com/docs/v2/howto/Install.htm

Once that is installed, you can configure the scripts

<H3>Configuration</H3>

The first script you will need to use is the <b>'get_coords.ahk'</b> file

This script, once executed, will create a popup on screen of your current mouse co-ordinates

Open the folder with this script inside, and highlight it (click once)

Then, move your mouse to the position you wish to get the co-ords for. for example, 'start run'
Press Enter to execute the script and get the co-ords

Make a note of them

Rinse and repeat to find the x,y location of the following buttons:

If you do not have any queue slots open in DM:
<ul>
Send into dungeon

Finish run

</ul>

If you do have the slot queue system set up, then you also will need to get the coords for these buttons:
<ul>
run time (5m, 15m etc)

first plus/add button

second plus/add button... and so on (depending on how many queue slots you have)

confirm button
</ul>

Next, you need to know how long to set delays for on your scripts

Find your current running time for any given run in the dungeon

<H2>Inputting your co-ordinates</H2>
The scripts are commented to make it easy for you to insert your x,y co-ords

Open the script in your text editor, and replace whats already there with your new co-ords

Once you are happy with this, do a test run and see if it works.

Adjust accordingly

<H2>Adjust your sleep time</H2>

The lines that start with 'sleep' are the lines that tell your system to wait before the next command is executed

If you are running this on a laptop, and it has auto power down, then you will need to have multiple sleep lines in order to keep it awake

Alternatively, you can have just one sleep command to sleep for a certain amount of time

<code> sleep 60000 </code> - This will make your system sleep for 1 minute

More information on the sleep/pause function here: https://www.autohotkey.com/docs/v1/lib/Sleep.htm

As you can see, in the scripts there are multiple blocks to account for running on a laptop

<H2>Which script to use?</H2>

A script is named with the minutes and whether you have the slot system available

For example, <b> 5m_q_random </b> indicates that this script is configured for a 5 minute run timer, and has the slot feature enabled and also has a random sleep timer implemented

<H2>When this script will fail?</H2>
Captchas - youll need to modify it, but it can be done easily

Any notifications, such as 'claim candy?' prompts - just choose your option and tick 'do not show again', and stop/start the script

If you change your browser window size, you will need new co-ordinates to send your mouse to

Running on a laptop, be wary of your battery running low.

Any notifications on screen will potentially disturb the script running

If you change your screen resolution

<H2>Does it work with Bluestacks (or any other android/iOS emulation)?</H2>
Inm theory yes, but I have not tested it

<H2>How to stop the script?</H2>
Ctrl-E

<H2>Can I change and distribute this script?</H2>
Of course, do as you please with it

<H2>Why have I made this script?</H2>
Because wombat dungeon master is a scam and is out to ONLY get your money into their system. They do not appear to care about their users

Even as a top top investor, bullying is rife from mods and members alike

Take a look at their pack probabilities (greed) and visit their discord (toxicity warning)

Mods do not help and often insult users for even the simplest questions

Hiding behind the 'this is still a beta' excuse (2 years on from launch) is not a good look

More reasons that are not for this README


<H2>Got a suggestion for something?</H2>
Leave a comment on github :)
