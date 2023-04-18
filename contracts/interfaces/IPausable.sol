// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

interface IPausable {
    /**
     *@dev Pauses the contract, preventing any new payments or calls.
     */
    function pause() external;

    /**
     *@dev Unpauses the contract, allowing payments and calls to resume.
     */
    function unpause() external;
}
