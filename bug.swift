let myArray = [1, 2, 3, 4, 5]

func modifyArray(array: inout [Int]) {
    array.append(6)
    array = [] // This line causes the error
}

modifyArray(array: &myArray)