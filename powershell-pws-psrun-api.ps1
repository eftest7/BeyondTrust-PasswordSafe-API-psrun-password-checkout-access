# BeyondInsight/PasswordSafe Variable Information
$binsight = 'BeyondInsight hostname here'
$apikey = 'API key kere'
$api_user = 'API user name here'
$reason = 'API Test'
$systemtofind = 'PM4W-Demo-02'
$managed_user = 'stan-adm'

#<----RETRIEVE A PASSWORD---->
$pw_result = C:\code\psrun\psrun2.exe -i $binsight $apikey $api_user RetrievePassword $systemtofind $managed_user $reason
write-output 'System:' $systemtofind 'Username:' $managed_user 'Password:' $pw_result
