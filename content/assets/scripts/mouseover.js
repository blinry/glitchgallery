document.querySelectorAll(".item").forEach(function(item) {
    item.onmouseenter = () => {
        ;[...item.getElementsByTagName("video")].forEach(function(video) {
            video.play()
        })
    }
    item.onmouseleave = () => {
        ;[...item.getElementsByTagName("video")].forEach(function(video) {
            video.pause()
        })
    }
})
