# Rafael's Homebrew tap

Homebrew casks for my macOS apps.

## DisplayToggle

[DisplayToggle](https://github.com/rafaelderolez/DisplayToggle) is a tiny macOS menu bar app for turning external displays off and back on.

Install the signed, notarized app for Apple Silicon and Intel (macOS 13+):

```sh
brew install --cask rafaelderolez/tap/displaytoggle
```

Open DisplayToggle from Applications. No Xcode or Command Line Tools are needed.

To update:

```sh
brew update
brew upgrade --cask rafaelderolez/tap/displaytoggle
```

To remove it, turn displays back on, disable Launch at Login, quit the app, then run:

```sh
brew uninstall --cask rafaelderolez/tap/displaytoggle
```

## Maintaining a cask

The DisplayToggle repository contains the build, signing, notarization, and release instructions. After publishing a release, run its `scripts/update-tap.sh` script against this checkout. It verifies the published archive and writes `Casks/displaytoggle.rb` using the template in this repository.

Review the generated cask, run Homebrew's style/audit checks, test installation, then commit and push it.

This is a personal tap, maintained independently of Homebrew's official catalog.
