# SPDX-License-Identifier: Apache-2.0

zephyr_include_directories(${APP_INCS})
zephyr_compile_definitions(${APP_DEFS})
target_sources(app PRIVATE
	${APP_SRCS}
	${CMAKE_CURRENT_LIST_DIR}/cli.c
)