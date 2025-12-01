message(STATUS ">>>>>>>>>> LOADING MY CUSTOM SHIELD CMAKE <<<<<<<<<<")


if(DEFINED GK530_REFERENCE)
    zephyr_dt_compile_definitions(GK530_REFERENCE=${GK530_REFERENCE})
endif()

if(DEFINED GK530_CUSTOM)
    zephyr_dt_compile_definitions(GK530_CUSTOM=${GK530_CUSTOM})
endif()
