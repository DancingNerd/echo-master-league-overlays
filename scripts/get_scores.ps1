$round=$args[0]

$orange = $(c:\windows\System32\curl.exe -s http://localhost:6721/session | ..\jq-win64.exe .orange_points)
$blue =   $(c:\windows\System32\curl.exe -s http://localhost:6721/session | ..\jq-win64.exe .blue_points)

#copy c:\WirelessJacks\blue_current.txt  c:\WirelessJacks\scores\"$round"_blue_points.txt
#copy c:\WirelessJacks\orange_current.txt c:\WirelessJacks\scores\"$round"_orange_points.txt


echo $blue >   .\"$round"_blue_points.txt
echo $orange > .\"$round"_orange_points.txt