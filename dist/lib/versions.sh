vmajor=20; vminor=01; vpatch=2
vbuild="$(git rev-list HEAD --count).$(git rev-parse --short HEAD)"
#release="beta-${vbuild}"
release="beta"
baresip="0.6.3"
re="0.6.1"
rem="0.6.0"
sl3rdparty="v19.12.0"
overlay="v19.09.0"
juce="5.4.4"
github_org="https://github.com/Studio-Link"
vstsdk="vstsdk367_03_03_2017_build_352"
debug="RELEASE=1"
if [ -z "${TRAVIS_BRANCH}" ]; then
TRAVIS_BRANCH=$(git rev-parse --abbrev-ref HEAD)
fi
