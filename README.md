# echo-master-league-overlays
Tweaked versions of the Echo Arena Spark overlays, updated for use with echo-relay by Echo Master League.

`overlay` folder - Contains Spark related HTML files to map into OBS for casting scene

`assets` folder - Contains images and any other assets (audio, videos) used in OBS package

`scripts` folder - Used for any PowerShell scripts or anything else implemented for UpDeck/OBS/Spark

`install_this` folder - Containes programs, plugins, and fonts to install before using any other files 

Steps to install:

1. Install OBS 30.0.2 and Spark 2.6.15
2. Install fonts and files in the `install_this` folder
3. In OBS go to Tools > Scripts and click the + sign and add the UPDeck_2-1-20.lua from the .\echo-master-league-overlays\scripts folder.
4. In the settings for the UpDeck script browse and set the replay path to .\echo-master-league-overlays\assets\videos\replays
5. For the message queue path set the path to C:\Users\<username>\AppData\Roaming\UPDeck replacing <username> for the Windows user you're logged in as.
6. In OBS go to Tools > Scripts and click the + sign and add the countdown.lua from the .\echo-master-league-overlays\scripts folder.