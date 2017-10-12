$TimeStamp = get-date -f "MMddyyyyHHmmss"
$DestinationDir="C:\hackathon\Meditech"
$SourceFile = Dir C:\hackathon\filebeat\Meditech\Meditech_Sample_Input.txt
$DestinationFile="{0}\{1}_{2}.{3}" -f $DestinationDir, $TimeStamp, $SourceFile.BaseName, $SourceFile.Extension
copy-Item $sourcefile $DestinationFile