## Tugboat CLI

To update this Tap with the latest version of the Tugboat CLI

1. Find the current Tugboat version

```sh
curl https://dashboard.tugboat.qa/_version
```

2. Get the shasum of the latest MacOS Tugboat CLI

```sh
curl -s https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz | shasum -a 256
```

3. Update `Formula/tugboat-cli.rb`
