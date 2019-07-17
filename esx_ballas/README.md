# esx_ballasjob

[INSTALLATION]

1) CD in your resources/[esx] folder
2) Clone the repository
```
git clone https://github.com/FXServer-ESX/fxserver-esx_policejob esx_policejob
```
3) Import esx_policejob.sql in your database

4) Add this in your server.cfg :

```
start esx_policejob
```
5) * If you want player management you have to set Config.EnablePlayerManagement to true in config.lua
   * If you want armory management you have to set Config.EnableArmoryManagement to true in config.lua

