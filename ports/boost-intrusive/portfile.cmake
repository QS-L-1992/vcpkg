# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/intrusive
    REF boost-${VERSION}
    SHA512 bce80432295b596b0bdb3682353623fb6fd2fa5ff4f732ccf8c3806b8392e386e4d101de91901abc9c3028ab8d329266e0b07f23ed41f02239025d182b5bd74d
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
