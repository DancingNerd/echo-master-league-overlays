# echo-master-league-overlays
Tweaked versions of the Echo Arena Spark overlays, updated for use with echo-relay by Echo Master League.

`overlay` folder - Contains Spark related HTML files to map into OBS for casting scene

`assets` folder - Contains images and any other assets (audio, videos) used in OBS package

`scripts` folder - Used for any PowerShell scripts or anything else implemented for UpDeck/OBS/Spark

`install_this` folder - Containes programs, plugins, and fonts to install before using any other files 

Steps to install:

1. Click on the green `Code` dropdown in the top right and select `Download Zip`.
2. Once downloaded copy the `echo-master-league-overlays-main` folder from the Zip file to your C:\ path ensuring that the path to `assets` is `C:\echo-master-league-overlays-main\assets`
3. Install OBS 30.0.2 and Spark 2.6.15
4. Install fonts and files in the `install_this` folder
5. In OBS go to Tools > Scripts and click the + sign and add the UPDeck_2-1-20.lua from the C:\echo-master-league-overlays-main\scripts folder.
6. In the settings for the UpDeck script browse and set the replay path to C:\echo-master-league-overlays-main\assets\videos\replays.
7. For the message queue path set the path to C:\Users\<username>\AppData\Roaming\UPDeck replacing <username> for the Windows user you're logged in as.
8. In OBS go to Tools > Scripts and click the + sign and add the countdown.lua from the C:\echo-master-league-overlays-main\scripts folder.
9. Change the 'Soon [tm]' value to just 'Soon'
10. Import the EML.json from the C:\echo-master-league-overlays-main folder and if prompted locate any files from the missing files prompt.