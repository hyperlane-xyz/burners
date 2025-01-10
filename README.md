**[Symbiotic Protocol](https://symbiotic.fi) is an extremely flexible and permissionless shared security system.**

This repository contains Symbiotic Default Burners contracts.

## Technical Documentation

Technical documentation can be found [here](./specs).

## Security

Security audits can be found [here](./audits).

Not included files:

- [`src/contracts/burners/sUSDe`](src/contracts/burners/sUSDe)

## Usage

### Env

Create `.env` file using a template:

```
ETH_RPC_URL=
ETHERSCAN_API_KEY=
```

\* ETHERSCAN_API_KEY is optional.

### Build

```shell
forge build
```

### Test

```shell
forge test
```

### Format

```shell
forge fmt
```

### Gas Snapshots

```shell
forge snapshot
```
