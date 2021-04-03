# opsgang/selinux-toolse

Docker image to manage SELinux policies.

## Problem Statement

Let's assume you have SELinux rules defined as `.te` files in Git.
Now, when you spin up a new Fedora CoreOS VM, you want these policies
to be applied.

On Fedora CoreOS the SELinux tools are stripped down, there is no e.g. `checkmodule`
to compile `.te` files to `.pp` Policy Packages.

## Available Tools

Some of the available handy tools:

* audit2allow
* audit2why
* checkmodule


## Usage

* `docker run --rm -it -v $(pwd):/workspace:z -w /workspace opsgang/selinux [command]`

## Testing

Use it with confidence. Scanned with Acquasec Trivy and Anchore Grype before
pushing it to Docker Hub.

## Links

* [opsgang/selinux-tools on Docker Hub](https://hub.docker.com/r/opsgang/selinux-tools)
* [Dockerfile](https://github.com/opsgang/docker_selinux_tools/blob/main/Dockerfile)
* [Build pipeline](https://github.com/opsgang/selinux-tools/tree/main/.github/workflows)
