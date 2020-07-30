library(slidex)

# Get path to example PowerPoint presentation
pptx <- system.file("examples", "slidedemo.pptx", package = "slidex")

# Convert the PPTX
convert_pptx(path = pptx, author = "Daniel Anderson")