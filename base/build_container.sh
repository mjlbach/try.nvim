podman build -t try.nvim:base-stable --build-arg VERSION=release-0.6 .
podman build -t try.nvim:base-nightly --build-arg VERSION=master .
