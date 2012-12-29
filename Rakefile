# -*- encoding: utf-8 -*-

project_name = 'AAImageUtils'

appledoc_options = [
  '--output Documentation',
  '--project-name AAImageUtils',
  '--project-company \'Ahmet AYGÜN\'',
  '--company-id com.ahmetaygun',
  "--project-version #{`cat VERSION`.strip}",
  '--keep-intermediate-files',
  '--keep-undocumented-objects',
  '--keep-undocumented-members',
  '--publish-docset',
  '--docset-atom-filename AAImageUtils.atom',
  '--docset-feed-url http://ahmet.github.com/AAImageUtils/%DOCSETATOMFILENAME',
  '--docset-package-url  http://ahmet.github.com/AAImageUtils/%DOCSETPACKAGEFILENAME',
  '--docset-fallback-url http://ahmet.github.com/AAImageUtils/',
  '--exit-threshold 2',
  '--ignore .m',
  '--verbose xcode']

namespace :docs do
  desc 'Clean docs'
  task :clean do
    `rm -rf Documentation`
  end
  
  desc 'Generate docs'
  task :generate => [:'docs:clean'] do
    `/usr/local/bin/appledoc #{appledoc_options.join(' ')} #{project_name}`
  end
end
