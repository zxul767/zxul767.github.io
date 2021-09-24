##
# On Thinking
#
# @file
# @version 0.1

update-dependencies:
	poetry export --format requirements.txt --output docs/source/requirements.txt --without-hashes

# end
