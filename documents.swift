---
title: "Documents Directory Path"
summary: "Returns the URL for the documents directory wrapped in a guard."
completion-scope: Function or Method
---

guard let documentsDirectoryURL = NSFileManager.defaultManager().URLsForDirectory(.DocumentDirectory, inDomains: .UserDomainMask).first else { <#code#> }
