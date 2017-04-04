# Great Smoky Mountatins Postcards Cleanup Project

This repo contains the MODS metadata from Fedora from the Great Smoky Mountains Postcards Project. To avoid switching between PIDS and AdminDB filenames, a new repo was created.

## About

The standard repo structure is different since source metadata is from existing XML files rather than a CSV, and it'd be better to diff rather than have 2 different directories.

```
|-- modsxml
    |-- 100217:1.xml
    |-- 100217:2.xml
    |-- pcard00:100217.xml
|-- remediation_files
    |-- rights_replacer.xsl
```


