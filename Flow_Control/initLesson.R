# Path to installed lesson
.lessonpath <- file.path(path.package("swirl"), "Courses", 
                         "R_intro", "Flow_Control")
# Path to dataset
.datapath <- file.path(.lessonpath, "flag.data.txt")
# Load dataset
flags <- read.csv(.datapath, header=FALSE)
# Set column names
colnames(flags) <- c("name", "landmass", "zone", "area", "population",
                     "language", "religion", "bars", "stripes", "colours",
                     "red", "green", "blue", "gold", "white", "black",
                     "orange", "mainhue", "circles", "crosses", "saltires",
                     "quarters", "sunstars", "crescent", "triangle",
                     "icon", "animate", "text", "topleft", "botright")
# Path to dataset info
.infopath <- file.path(.lessonpath, "flag.names.txt")
# Function for user to open info
viewinfo <- function() {
  file.edit(.infopath)
  return(.infopath)
}