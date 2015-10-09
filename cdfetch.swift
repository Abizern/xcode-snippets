---
title: "Core Data Fetch"
summary: "Simple Core Data Fetch with Predicate & Sort Descriptor"
completion-scope: Function or Method
---

let fetchRequest = NSFetchRequest(entityName: <#T##String#>)
fetchRequest.predicate = NSPredicate(format: <#T##String#>, argumentArray: <#T##[AnyObject]?#>)
let sortDescriptor = NSSortDescriptor(key: <#T##String?#>, ascending: <#T##Bool#>)
fetchRequest.sortDescriptors = [sortDescriptor]

typealias FetchedEntity = <#Entity#>

let results: [FetchedEntity]
do {
    results = try context.executeFetchRequest(fetchRequest) as! [FetchedEntity]
} catch {
    print(error)
}
