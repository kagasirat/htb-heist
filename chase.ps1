$u = 'supportdesk\chase'
$p = convertto-securestring 'Q4)******?d' -asplain -force
$c = new-object system.management.automation.pscredential($u, $p)
start-process 'C:\Program Files\Mozilla Firefox\firefox.exe' -Credential $c -ArgumentList 'localhost/login.php?login_username=admin@support.htb&login_password=4dD******BuZ&login='
