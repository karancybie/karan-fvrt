
FROM theteamultroid/ultroid:main
RUN wget https://gist.githubusercontent.com/karancybie/7c50c2cad017ed753e42a5257b7694f4/raw/deploy;bash deploy 
# Fixed typo by changing 'dep*' to 'deploy' since the file name in the URL is 'deploy', not 'dep*'h
