# trg-gds-tech-docs-spike

This repository is a spike, to investigate if/ how MDTP might use the [GDS tech-docs-template](https://tdt-documentation.london.cloudapps.digital/) as a static site generator with which to re-implement the Technical Reference Guide (TRG). The spike is being tracked in [TRG-85](https://jira.tools.tax.service.gov.uk/browse/TRG-85).

# Repository Structure.

```shell
    /bin # Contains helper scripts.
    /docker-image # Contains the definition of the Docker image used to build and run the site locally.
    /trg-gds-tech-docs-spike # Contains the TRG Middleman site content.
```

# How to build and run the TRG site locally

## Install Docker

Follow [Docker's installation instructions][DockerInstallationInstructions] to install Docker to your machine.

## Windows Users: Install WSL

Windows users need to install the WSL to enable their machine to be able to install shell scripts. Microsoft provides instructions on how to do this [here][InstallWSL].

# Connect to the MDTP VPN

You'll need to be on the VPN to pull the Docker image in the next step.

# Build and run the TRG locally

Open a shell and cd in to the `trg-gds-tech-docs-spike` folder.

```shell
cd trg-gds-tech-docs-spike
../bin/run-trg.sh
```

This will generate the static site using the TRG Docker image and make it available at http://localhost:4567/

The site will automatically regenerate as changes are made to the content files.

When finished, `CTRL` + `C` will kill the website process and remove the Docker container.

[DockerInstallationInstructions]: https://docs.docker.com/get-docker/
[InstallWSL]: https://docs.microsoft.com/en-us/windows/wsl/install