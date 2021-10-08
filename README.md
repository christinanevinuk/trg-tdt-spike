# trg-tdt-spike

This repository is forked from https://github.com/hmrc/trg-tech-docs-template-spike, the spike project:

This repository is a spike, to investigate if/ how MDTP might use the [GDS tech-docs-template](https://tdt-documentation.london.cloudapps.digital/) as a static site generator with which to re-implement the Technical Reference Guide (TRG). The spike is being tracked in [TRG-85](https://jira.tools.tax.service.gov.uk/browse/TRG-85).

# How to use this repository.

## Repository root folder

The root folder of the repository simply contains the Ruby and Bundler configuration to install a particular version of Ruby and [Middleman](https://middlemanapp.com/). To configure your machine do the following:

Open the root of the repository in a shell.

```bash
rbenv install # This will install the version of Ruby in .ruby-version
bundle install # This will install Middleman
```

Once you have done this you won't need to do anything much in the root of the repository any longer.

## trg-gds-tech-docs-spike folder

The spike code is all contained within the `trg-gds-tech-docs-spike` sub-folder, to use it `cd` in to the folder and execute standard middleman commands e.g.

```bash
cd trg-gds-tech-docs-spike
bundle exec middleman server
```

This will generate the static site and make it available at http://localhost:4567/
