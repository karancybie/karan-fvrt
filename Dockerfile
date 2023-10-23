
FROM theteamultroid/ultroid:main
RUN wget https://gist.githubusercontent.com/karancybie/7c50c2cad017ed753e42a5257b7694f4/raw/27b9d7195daa814b19062211d8c0238935da085a/gistfile1.txt/deploy;bash deploy 
# Fixed typo by changing 'dep*' to 'deploy' since the file name in the URL is 'deploy', not 'dep*'h
