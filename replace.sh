    sed -i 's/"1", 1, 16/"2048", 1, -1/g' ./src/OptionHandlerFactory.cc
    sed -i 's/"20M", 1_m, 1_g/"4K", 1_k, 1_g/g' ./src/OptionHandlerFactory.cc
    sed -i 's/PREF_CONNECT_TIMEOUT, TEXT_CONNECT_TIMEOUT, "60", 1, 600/PREF_CONNECT_TIMEOUT, TEXT_CONNECT_TIMEOUT, "30", 1, 600/g' ./src/OptionHandlerFactory.cc
#    sed -i 's/PREF_PIECE_LENGTH, TEXT_PIECE_LENGTH, "1M", 1_m, 1_g/PREF_PIECE_LENGTH, TEXT_PIECE_LENGTH, "4k", 1_k, 1_g/g' ./src/OptionHandlerFactory.cc
    sed -i 's/new NumberOptionHandler(PREF_RETRY_WAIT, TEXT_RETRY_WAIT, "0", 0, 600/new NumberOptionHandler(PREF_RETRY_WAIT, TEXT_RETRY_WAIT, "2", 0, 600/g' ./src/OptionHandlerFactory.cc
    sed -i 's/new NumberOptionHandler(PREF_SPLIT, TEXT_SPLIT, "5", 1, -1,/new NumberOptionHandler(PREF_SPLIT, TEXT_SPLIT, "8", 1, -1,/g' ./src/OptionHandlerFactory.cc
