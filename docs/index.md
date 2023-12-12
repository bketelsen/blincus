# blincus

Manage development containers with Incus  
  
Wraps the `incus` command, so commands not implemented   
in blincus will pass through to `incus`.  


| Attributes       | &nbsp;
|------------------|-------------
| Version:         | 0.1.0
| Extensible:      | incus

## Usage

```bash
blincus COMMAND
```

## Environment Variables

#### *CONFIG_FILE*

Location of blincus config.ini

| Attributes      | &nbsp;
|-----------------|-------------
| Default Value:  | $HOME/.config/blincus/config.ini

## Commands

- [config](blincus%20config) - Manage blincus config
- [launch](blincus%20launch) - Launch a new instance
- [shell](blincus%20shell) - Open a shell in an instance
- [template](blincus%20template) - Manage blincus templates


