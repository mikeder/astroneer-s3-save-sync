cd C:\Program Files\Amazon\AWSCLI\
aws s3 sync %USERPROFILE%\AppData\Local\Astro\Saved\SaveGames s3://astro-saves --exclude "*" --include "*.sav" --delete
aws s3 sync s3://astro-saves %USERPROFILE%\AppData\Local\Astro\Saved\SaveGames --exclude "*" --include "*.sav"