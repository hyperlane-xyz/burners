// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {IBurnerRouter} from "./IBurnerRouter.sol";

import {IRegistry} from "@symbioticfi/core/src/interfaces/common/IRegistry.sol";

interface IBurnerRouterFactory is IRegistry {
    /**
     * @notice Create a burner router contract.
     * @param params initial parameters needed for a burner router contract deployment
     * @return address of the created burner router contract
     */
    function create(
        IBurnerRouter.InitParams calldata params
    ) external returns (address);
}
