# Below add install.packages() for the installation of each package needed.
# I'm installing ggplot2 here.

# The runtime.txt file should ensure we pick up the version of ggplot2
# associated with the date in that file.

# Note that if you are useing a Dockerfile with a pre-built version of R from
# rocker/geospatial then the runtime.txt file is ignored.  If having a particular 
# version of a package is more important than having a particular version
# of R, then don't use Dockerfile as things currentlty stand but instead
# build your Binder from scratch (even if it takes a while).

install.packages("ggplot2")
