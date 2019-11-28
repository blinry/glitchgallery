var input = document.getElementById("search")
var grid = document.getElementById("grid")
var items = grid.querySelectorAll(".item")

input.onkeyup = function() {
    items.forEach(function(item, index, obj) {
        if (
            item.innerHTML.toLowerCase().indexOf(input.value.toLowerCase()) ===
            -1
        ) {
            item.style.display = "none"
        } else {
            item.style.display = "block"
        }
    })
    if (
        Array.from(items).every(item => {
            return item.style.display == "none"
        })
    ) {
        document.querySelector("#nope").style.display = "block"
        console.log("jo")
    } else {
        document.querySelector("#nope").style.display = "none"
        console.log("no")
    }
}
