import UIKit

//Task1 - Create a function which will extract number from  following string.
func extractAmount( inputString:String) -> Substring {
    let expectedOutput = inputString.replacingOccurrences(of: "(", with: "").replacingOccurrences(of: ")", with: "").split(separator: " ")
    return expectedOutput[3]
}
var expectedOutput = extractAmount (inputString: "My Wallet (SAR 1,685,633.00)");
print (expectedOutput);

//Task2 - Remove underscore from following String
var dateStringInput = "28_12_2024"
var expectedDate = dateStringInput.replacingOccurrences(of: "_", with: " ")
print(expectedDate)

//Task3 - Remove Leading zero if it exist in following String
var inputDate = "01 December 2022"
if let i = inputDate.firstIndex(of: "0") {
    inputDate.remove(at: i)
}
print(inputDate)
