# Changelog

## [Unreleased]

### Fixed

- **Standalone** Add macOS microphone description

## [v20.01.1-beta] - 2020-01-17

### Fixed

- **Standalone** Try to fix crashes by adding entitlements.plist

## [v20.01.0-beta] - 2020-01-12

### Added

- **Standalone** Option to mix input channels
- **Misc** Update check
- **Standalone** Experimental ASIO support on Windows
- **Standalone** Experimental JACK support on Linux
- **Plugin** Linux VST
- **Misc** Implement Remote Logging - [Privacy Policy](https://studio-link.de/datenschutz_en.html)

### Changed

- **Standalone** only start separate RTAUDIO instances if samplerate mismatches.
  Linux and Windows only (macOS produces buffer underruns)
- **Misc** Prefer 1.1.1.1 nameserver
- **Misc** Flac 1.3.3

### Removed

- **Misc** 32 bit Support

### Fixed

- **Standalone** [#87] Web-UI non functional / blocks browser on Raspbian
  Thanks @BayCom
- **Misc** [#53] Wrong Call audio level allocation


# Syntax

## Types

- **Added** for new features
- **Changed** for changes in existing functionality
- **Deprecated** for soon-to-be removed features
- **Removed** for now removed features
- **Fixed** for any bug fixes
- **Security** in case of vulnerabilities

## Labels

- **Standalone** Changes to the standalone OS X, Windows and Linux Version
- **Plugin** Changes to the effect plugins (Audio Unit, LV2 and VST)
- **onAir** Changes to the onAir streaming effect plugin (Audio Unit, LV2 and VST)
- **Box** Changes to the [orange] hardware box
- **Misc** Anything that is left or general.


[Changelog Archive...](https://github.com/Studio-Link/app/blob/v19.xx.x/CHANGELOG-ARCHIVE.md)

[Unreleased]: https://github.com/Studio-Link/app/compare/v20.01.0-beta...HEAD
[v20.01.1-beta]: https://github.com/Studio-Link/app/compare/v20.01.0-beta...v20.01.1-beta
[v20.01.0-beta]: https://github.com/Studio-Link/app/compare/v19.09.0-beta...v20.01.0-beta
[#87]: https://gitlab.com/studio.link/app/issues/87
[#53]: https://gitlab.com/studio.link/app/issues/53
