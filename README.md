[![Build Status][github_status]][github_link]
[![Build Status][travis_status]][travis_link]

[github_status]: https://github.com/Mizux/travis-ci/workflows/C++%20CI/badge.svg
[github_link]: https://github.com/Mizux/travis-ci/actions

[travis_status]: https://travis-ci.com/Mizux/travis-ci.svg?branch=master
[travis_link]: https://travis-ci.com/Mizux/travis-ci

# Github Action runners
# Reference
* runners: https://help.github.com/en/actions/automating-your-workflow-with-github-actions/virtual-environments-for-github-hosted-runners#supported-runners-and-hardware-resources

As of 2020/02/07:
| cmd | Linux | Windows | MacOS |
| :-- | -- | -- | -- |
| CMake| 3.16.2 | 3.16.2 | 3.16.3 |
| Gcc/G++| 7.4.0 | NA | Xcode 11.3.1 |
| Clang| 7.4.0 | NA | 11.0.0 |
| Python| 2.7.17 | 3.6.9 | 2.7.17 |
| Python3| 3.6.9 | NA | 3.7.6 |

# Travis-CI
## Reference
* bionic: https://docs.travis-ci.com/user/reference/bionic/
* macos: https://docs.travis-ci.com/user/reference/osx/
* windows: https://docs.travis-ci.com/user/reference/windows/

* cpp: https://docs.travis-ci.com/user/languages/cpp/

Just sandbox project to reverse travis-ci VM configuration wgen using `language:cpp` configuration.

# Appveyor CI
## Reference
* windows: https://www.appveyor.com/docs/windows-images-software/
