# Configuração do tamanho da Flash para 16MB (16 * 1024 * 1024 bytes)
set(PICO_FLASH_SIZE_BYTES 16777216)

# Herda as configurações base da placa Raspberry Pi Pico original
include(${CMAKE_CURRENT_LIST_DIR}/../RPI_PICO/mpconfigboard.cmake)
