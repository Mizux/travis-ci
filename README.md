[![Build Status][github_status]][github_link]
[![Build Status][travis_status]][travis_link]
[![Build Status][appveyor_status]][appveyor_link]

[github_status]: https://github.com/Mizux/travis-ci/workflows/C++%20CI/badge.svg
[github_link]: https://github.com/Mizux/travis-ci/actions

[travis_status]: https://travis-ci.com/Mizux/travis-ci.svg?branch=master
[travis_link]: https://travis-ci.com/Mizux/travis-ci

[appveyor_status]: https://ci.appveyor.com/api/projects/status/sfsuy65vk2k0xkf6/branch/master?svg=true
[appveyor_link]: https://ci.appveyor.com/project/Mizux/inspect-ci/branch/master

# Introduction
Just a sandbox project to reverse various runner configuration when using a `language:cpp` configuration.


# Github Action runners
## Reference
* runners: https://help.github.com/en/actions/automating-your-workflow-with-github-actions/virtual-environments-for-github-hosted-runners#supported-runners-and-hardware-resources

* ubuntu-latest: https://help.github.com/en/actions/reference/software-installed-on-github-hosted-runners#ubuntu-1804-lts
* windows-latest: https://help.github.com/en/actions/reference/software-installed-on-github-hosted-runners#windows-server-2019
* macos-latest: https://help.github.com/en/actions/reference/software-installed-on-github-hosted-runners#macos-1015

note: each steps are independent, so env setting are forgotten.
you'll need to use [`::set-env`](https://help.github.com/en/actions/reference/development-tools-for-github-actions#set-an-environment-variable-set-env) or [`::add-path`](https://help.github.com/en/actions/reference/development-tools-for-github-actions#add-a-system-path-add-path)

As of 2020/02/07:
| cmd | Linux | Windows | MacOS |
| :-- | -- | -- | -- |
| cmake| 3.16.2 | 3.16.2 | 3.16.3 |
| gcc/g++| 7.4.0 | NA | Xcode 11.3.1 |
| clang| 7.4.0 | NA | 11.0.0 |
| python| 2.7.17 | 3.6.9 | 2.7.17 |
| python3| 3.6.9 | NA | 3.7.6 |

# Travis-CI
## Reference
* bionic: https://docs.travis-ci.com/user/reference/bionic/
* macos: https://docs.travis-ci.com/user/reference/osx/
* windows: https://docs.travis-ci.com/user/reference/windows/

* cpp: https://docs.travis-ci.com/user/languages/cpp/

# Appveyor CI
## Reference
* windows: https://www.appveyor.com/docs/windows-images-software/
