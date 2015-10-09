---
title: "NSFetchedResultsController"
summary: "Boilerplate for creating an NSFetchedResultsController"
platform: iOS
completion-scope: Function or Method
---

let fetchRequest = NSFetchRequest(entityName: <#T##String#>)
fetchRequest.predicate = NSPredicate(format: <#T##String#>, argumentArray: <#T##[AnyObject]?#>)
let sortDescriptor = NSSortDescriptor(key: <#T##String?#>, ascending: <#T##Bool#>)
fetchRequest.sortDescriptors = [sortDescriptor]

let fetchedResultsController = NSFetchedResultsController(fetchRequest: <#T##NSFetchRequest#>, managedObjectContext: <#T##NSManagedObjectContext#>, sectionNameKeyPath: <#T##String?#>, cacheName: <#T##String?#>)
fetchedResultsController.delegate = <#T##NSFetchedResultsControllerDelegate#>

do {
    try fetchedResultsController.performFetch()
} catch {
    <#code#>
}
