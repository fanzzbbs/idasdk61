$(ALLDIRS):
        @cd $@
        @$(MAKE)
        @cd ..
