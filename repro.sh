#! /usr/bin/env bash

cd rails
bundle remove nokogiri || true
bundle add nokogiri --path "../nokogiri" --skip-install
bundle install
