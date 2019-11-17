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
}
