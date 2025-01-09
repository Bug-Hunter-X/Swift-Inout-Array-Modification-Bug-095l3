let myArray = [1, 2, 3, 4, 5]

func modifyArray(array: inout [Int]) {
    array.append(6)
    array.removeAll(keepingCapacity: false) // Use removeAll to clear the array
}

modifyArray(array: &myArray)