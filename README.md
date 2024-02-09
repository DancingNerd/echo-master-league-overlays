# echo-master-league-overlays
Tweaked versions of the Echo Arena Spark overlays, updated for use with echo-relay by Echo Master League.

`overlay` folder - Contains Spark related HTML files to map into OBS for casting scene

`assets` folder - Contains images and any other assets (audio, videos, text files) used in OBS package

`scripts` folder - Used for any PowerShell scripts or anything else implemented for UpDeck/OBS/Spark

`install_this` folder - Containes programs, plugins, and fonts to install after Spark and OBS but before the steps below. 

Steps to install:

1. Click on the green `Code` dropdown in the top right and select `Download Zip`.
2. Once downloaded copy the `echo-master-league-overlays-main` folder from the Zip file to your C:\ and renmame it to `echo-master-league-overlays` path ensuring that the path to `assets` is `C:\echo-master-league-overlays\assets`
3. Install OBS 30.0.2, Spark 2.6.15, and companion-win64-3.1.2
4. Install fonts and files in the `C:\echo-master-league-overlays\install_this` folder
5. Install Companion: https://drive.google.com/file/d/1PjcQcIP3UYdp11oB2KvFKBdYn0rmdzHC/view?usp=drive_link
6. In OBS go to Tools > Scripts and click the + sign and add the countdown.lua from the C:\echo-master-league-overlays\scripts folder.
7. Change the 'Starting Soon [tm]' value to just 'Soon' and select the Text Source as `Timer`
8. In OBS go to Tools > WebSocket Server Settings and check `Enable WebSocket Server`
9. Click the `Show Connect Info` button further down the screen and copy the password.
10. Uncheck the `Enable Authentication` setting
11. Navigate to the Companion Admin page or open http:127.0.0.1:8000 in your web browser and click on the `Import/Export` tab.
12. Click the Import button and select the `EML.companionconfig` from the C:\echo-master-league-overlays path.
13. Import the EML.json from the C:\echo-master-league-overlays folder and if prompted locate any files from the missing files prompt.
