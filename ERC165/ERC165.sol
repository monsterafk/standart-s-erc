//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import './IERC165.sol';

abstract contract ERC165 is IERC165{
    function supportsInterface(bytes4 interfaceId) external view returns(bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}