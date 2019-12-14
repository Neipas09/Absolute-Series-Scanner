$url = "https://raw.githubusercontent.com/ZeroQI/Absolute-Series-Scanner/master/Scanners/Series/Absolute%20Series%20Scanner.py"
$output = "$PSScriptRoot\Absolute Series Scanner.py"

Import-Module BitsTransfer
Start-BitsTransfer -Source $url -Destination $output
