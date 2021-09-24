##
# On Thinking
#
# @file
# @version 0.1

.PHONY: update-dependencies docs

update-dependencies:
	poetry export --format requirements.txt --output docs/source/requirements.txt --without-hashes

docs:
	cd docs && $(MAKE) html
# end
