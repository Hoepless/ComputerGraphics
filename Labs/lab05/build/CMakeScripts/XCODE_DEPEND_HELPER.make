# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.aur.Debug:
/Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur:
	/bin/rm -f /Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur


PostBuild.aur.Release:
/Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur:
	/bin/rm -f /Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur


PostBuild.aur.MinSizeRel:
/Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur:
	/bin/rm -f /Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur


PostBuild.aur.RelWithDebInfo:
/Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur:
	/bin/rm -f /Users/mac/my\ mac/graphics.com391/Labs/lab05/build/bin/aur




# For each target create a dummy ruleso the target does not have to exist
