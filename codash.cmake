
set(CODASH_PACKAGE_VERSION 0.1.0)
set(CODASH_DEPENDS bluebrain REQUIRED dash Collage Boost)
set(CODASH_REPO_URL https://github.com/BlueBrain/codash.git)
set(CODASH_REPO_TAG master)
set(CODASH_BOOST_COMPONENTS "program_options serialization")
set(CODASH_DEB_DEPENDS libboost-program-options-dev libboost-serialization-dev)
set(CODASH_SOURCE "${CMAKE_SOURCE_DIR}/src/codash")

