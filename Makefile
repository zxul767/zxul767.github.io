##
# On Thinking
#
# @file
# @version 0.1

update-dependencies:
	poetry export --format requirements.txt --output docs/requirements.txt --without-hashes

# end
