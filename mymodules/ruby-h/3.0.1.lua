whatis("Invoke ruby 3.0.1")

-- For Tcl script use only
local version = "3.0.1"
local app = "ruby"
local modroot = "/home/wu979/Desktop/apps/"..app.."-"..version

load("gcc/4.8.5")
load("anaconda/5.1.0-py36")

prepend_path("PATH",modroot.."/bin")
prepend_path("LD_LIBRARY_PATH",modroot.."/lib")
