---
title: "UIPickerViewDataSource"
summary: "Placeholders for required UIPickerView datasource methods"
platform: iOS
completion-scope: Class Implementation
---

extension <#Class#> : UIPickerViewDataSource {

    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }

    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        <#code#>
    }
}
