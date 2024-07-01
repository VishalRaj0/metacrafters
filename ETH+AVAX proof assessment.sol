// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyContract{
    function forRequire(uint val) public pure{
        require(val > 10, "Value to be sent should be more than 10.");
    }

    function forRevert(uint val) public pure{
        if (val < 10){
            revert("Cannot send.");
        }
    }

    function forAssert(uint val) public pure{
        assert(val > 10);
    }
}
