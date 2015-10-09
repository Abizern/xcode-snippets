---
title: "UIPickerViewDelegate"
summary: "Placeholders for required UIPickerView Delegate methods"
platform: iOS
completion-scope: Class Implementation
---

extension <#Class#> : UIPickerViewDelegate {

    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        <#code#>
    }

    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        <#code#>
    }

}
