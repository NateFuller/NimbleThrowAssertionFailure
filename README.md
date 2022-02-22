# NimbleThrowAssertionFailure

View the [existing issue with Nimble](https://github.com/Quick/Nimble/issues/961).

This project demonstrates that Nimble's `throwAssertion()` method failing in the following environment:
* OS X Version: Mac OS X Monterey 12.1
* Chip: Apple M1 Max
* Xcode Version: 13.2.1 (13C100)

My Xcode is currently configured to launch using Rosetta. Regardless of my Simulator app launching with Rosetta via Xcode -> Show Package Contents -> Applications -> Simulator -> Get Info, the outcome is the same.
