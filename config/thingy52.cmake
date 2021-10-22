set_cache(NRF5SDK__BOARD_NAME                                                   "PCA10040"  STRING)

set_cache(UBINOS__BSP__BOARD_MODEL "NRF52DK" STRING)

include(${PROJECT_LIBRARY_DIR}/nrf5sdk_wrapper/config/nrf5sdk.cmake)

set(INCLUDE__THINGY52 TRUE)

set_cache_default(THINGY52__BASE_DIR "${PROJECT_LIBRARY_DIR}/Nordic-Thingy52-FW" STRING "thingy52 project base dir")

####

get_filename_component(_tmp_source_dir "${THINGY52__BASE_DIR}" ABSOLUTE)

include_directories(${_tmp_source_dir})