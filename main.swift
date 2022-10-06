// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
// Add your code below:
var integers = unsortedIntegers
var array = [String]()
while let line = readLine() {
    array.append(line)
}
    func lowercase(array: inout [String]) {
    for x in 0 ..< array.count{
        array[x] = array[x].lowercased()
    }
}
    func swap(array:inout [String], firstIndex: Int, secondIndex: Int) {
        let swaps = array[firstIndex]
    array[firstIndex] = array[secondIndex]
    array[secondIndex] = swaps
    }
    func bubbleSort(array: inout [String]) {
        lowercase(array: &array)
        var a = array
        for x in 0..<a.count {
            for y in 0..<a.count-x-1 {
                if a[y]>a[y + 1] {
                    a.swapAt(y + 1, y)
                }
            }
        }
        print(a)
    }
    bubbleSort(array: &array)
