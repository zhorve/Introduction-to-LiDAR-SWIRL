img <- png::readPNG("Lesson_1/dsm_fig.png")
plot(0:1, 0:1, type = "n", xlab = "", ylab = "", axes = FALSE)
rasterImage(img, 0, 0, 1, 1)
