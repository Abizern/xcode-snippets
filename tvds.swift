---
title: "UITableViewDataSource"
summary: "Placeholders for required UITableViewDataSource delegate methods"
platform: iOS
completion-scope: Class Implementation
---

extension <#Class#> : UITableViewDataSource {

    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        <#code#>
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        <#code#>
    }
    
}
