# Rafael's Homebrew tap

Homebrew casks for my macOS apps.

## DisplayToggle

[DisplayToggle](https://github.com/rafaelderolez/DisplayToggle) is a tiny macOS menu bar app for turning external displays off and back on.

**The first cask release is being prepared.** It will install a universal prebuilt app for Apple Silicon and Intel; users will not need Xcode or Command Line Tools. The install command will be enabled after the release ZIP is publicly available and its checksum has been verified.

## Maintaining a cask

The DisplayToggle repository contains the build, signing, notarization, and release instructions. After publishing a release, run its `scripts/update-tap.sh` script against this checkout. It verifies the published archive and writes `Casks/displaytoggle.rb` using the template in this repository.

Review the generated cask, run Homebrew's style/audit checks, test installation, then commit and push it. Update this README with the install command when the first cask is live:

```sh
brew install --cask rafaelderolez/tap/displaytoggle
```

This is a personal tap, maintained independently of Homebrew's official catalog.
