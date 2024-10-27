#pragma once
#include <vector>
#include <string>

namespace CGAL {

    // global flag to indicate whether to buffer the warnings or immediately throw out
    inline bool bufferWarnings = false;
    inline std::vector<std::string> warningBuffer;

    inline void handleWarning(const std::string& warningMessage) {
        if (bufferWarnings) {
            warningBuffer.push_back(warningMessage);
        }
        else {
            std::cerr << warningMessage << std::endl;
        }
    }

    inline void clearBuffer() {
        warningBuffer.clear();
    }
}