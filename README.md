# Demo-Database-Cinema
This is a project that demo PHP code linked with MySQL.

  You can run this application with Xampp. You can find the way to run code PHP with Xampp on Youtube.

  When you set up environment to run notice that you "Start" MySQL after "Start" Apache. After starting MySQL in xampp if it is turned off. It can be conflict port 3306 with another application. This can be hapeen if you have another MySQL server run in service. In this case, open Task Manager, click on "Service" and find MySQL80 and turn off this. After that you can "Start" again MySQL.

  You should find file Connection.php in model folder and change variable $password = "" to "password you set". This is because default username ="root" and password of xampp is empty "". You can find the way to change phpMyAdmin password on Stack OverFlow. After that you can file C:\xampp\phpMyAdmin\config.inc.php in config.inc.php you can find line with "$cfg['Servers'][$i]['password'] = '';" and change '' with password you set. You can open phpMyAdmin to know that config is successful. Remember that, links css and js file need Internet to load successfully.
