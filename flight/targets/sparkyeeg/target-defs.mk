# Add this board to the list of buildable boards
ALL_BOARDS += sparkyeeg

# Set the cpu architecture here that matches your STM32
# Should be one of: f1,f3,f4
sparkyeeg_cpuarch := f3

# Short name of this board (used to display board name in parallel builds)
# Should be exactly 4 characters long.
sparkyeeg_short := 'eeg '