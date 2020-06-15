# R
R Programming

## How to increse cache duration for credential?

The cache duration can be increased through the cache credential helper bundled with git. The command below would set the timeout to an hour:

```bash
git config --global credential.helper 'cache --timeout 3600'
```

+ **Reference:** https://rstudio.cloud/learn/guide#gitDetails

## Common Issues

1. Version control for project is not set to "Git"
  + tools -> version control -> project setup
  + Choose "git" in the first drop down
  
2. Github profile doesn't accept changes because it doesn't recognize the ssh key
  + tools -> global options -> Git/SVN
  + Create RSA key
  
3. Git executable pointing to the wrong location
  + default:/usr/local/git
  + use "which git" to find where it actually is
  + tools -> global options -> Git/SVN -> enter the location