---
title: "dispatch_async Pattern for Background Processing"
summary: "Dispatch to do work in the background, and then to the main queue with the results"
completion-scope: Function or Method
---

dispatch_async(dispatch_get_global_queue(<#T##identifier: Int##Int#>, 0)) { [weak self] () -> Void in
    <#code#>

    dispatch_async(dispatch_get_main_queue()) { () -> Void in
        <#code#>
    }
}
