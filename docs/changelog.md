## v.1.0.3
- Account name can now contain spaces and special characters
## v.1.0.2
- Responsiveness and speed improvement
- Changed external commands using vpncmd to internal implementation
- - As a result vpncmd binary is removed from the product
- Improved timer logic (now based on internal SoftEtherVPN counters)
- Fixed memory leaks
- Bug fixes

## v.1.0.1
- Addition of internal tap driver (from [http://tuntaposx.sourceforge.net](http://tuntaposx.sourceforge.net))
- - In case installed tap driver is found, it is used by the application. If absent, it will load internal driver at start and unload when exited
- Saving of configuration to OS Keychain
- In case of upgrade, settings are retreived from OS Keychain
- Log window now available for troubleshooting
- Bug fixes

## v.1.0.0
- Initial version
- Configuration of SoftEtherVPN accounts
- Connect/Disconnect of accounts
- Remote DNS setting
- Redirect all traffic setting
- Connection timer for connected session
- Display of connection time in menu bar (system tray)
- Persistent settings
