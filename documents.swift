---
title: "Documents Directory Path"
completion-scope: Function or Method
---

guard let documentsDirectoryURL = NSFileManager.defaultManager().URLsForDirectory(.DocumentDirectory, inDomains: .UserDomainMask).first else { <#code#> }
