#!/bin/sh -l

php /changelog-updater update \
--release-notes="$1" \
--latest-version="$2" \
--latest-commit="$3" \
--release-date="$4" \
--path-to-changelog="$5" \
--compare-url-target-revision="$6" \
--heading-text="$7" \
--github-actions-output \
--write
