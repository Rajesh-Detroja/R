# R
R Programming

## How to increse cache duration for credential?

The cache duration can be increased through the cache credential helper bundled with git. The command below would set the timeout to an hour:

```bash
git config --global credential.helper 'cache --timeout 3600'
```

+ **Reference:** https://rstudio.cloud/learn/guide#gitDetails 