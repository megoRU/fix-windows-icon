taskkill /im explorer.exe /f
cd %userprofile%\appdata\local
attrib -h IconCache.db
del IconCache.db
explorer

exit