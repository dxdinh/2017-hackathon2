$TimeStamp = get-date -f "MMddyyyyHHmmss"
$DestinationDir="C:\hackathon\data"
$SourceFile = Dir c:\hackathon\GenericASTM\QCLEVEL1.astm.txt
$DestinationFile="{0}\{1}_{2}.{3}" -f $DestinationDir, $TimeStamp, $SourceFile.BaseName, $SourceFile.Extension
copy-Item $sourcefile $DestinationFile
