# generate a CSV file
param($DATAfolder = "")

if ($DATAfolder -eq "") { $DATAfolder = $pwd }
while ($true) {
# file name date format we want is "%04d%02d%02d\\%02d%02d.csv", wYear, wMonth, wDay, wHour, wMinute
# YYYYMMDDHHMM
	$name = (get-date -UFormat "%Y%m%d\%H%M") + ".csv"
	$folder = join-path $DATAfolder ($name -split '\\')[0]
	new-item $folder -ItemType "directory" -ea 0
	$name = join-path $DATAfolder $name
	echo $name
	$somecsvdata = @"
heading,heading,heading
4001,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16
"@

	$somecsvdata | out-file -filepath $name -Encoding UTF8 # no byte order mark
	start-sleep -s 5
}

