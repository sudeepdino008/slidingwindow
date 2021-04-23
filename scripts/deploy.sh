#!/usr/bin/env zsh
set -x
bundle exec jekyll clean && bundle exec jekyll build --drafts && bundle exec jekyll serve --trace --incremental --drafts
