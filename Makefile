all: modularize-script minify-script

include ../../build/modules.mk

MODULE = masonry
MODULARIZE_OPTIONS = -jq
SOURCE_SCRIPT_FOLDER = .