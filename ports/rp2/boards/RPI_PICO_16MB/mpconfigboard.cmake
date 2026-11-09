# Define o tamanho total da Flash para 16MB exatos (16 * 1024 * 1024 bytes)
set(PICO_FLASH_SIZE_BYTES 16777216)

# Herda as configurações de pinos e periféricos da placa Raspberry Pi Pico padrão
include(${CMAKE_CURRENT_LIST_DIR}/../RPI_PICO/mpconfigboard.cmake)
