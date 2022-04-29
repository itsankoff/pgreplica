# pgreplica
Postgresql replication and validation tooling

## How it works
TBD 🦷

## Installation
* Run `go install github.com/itsankoff/pgreplica`

## Usage
* Basic usage
```
pgreplica -src=<username>:<password>@<db_host>/<db_name>[?sslmode=<mode>] -dst=<username>:<password>@<db_host>@<db_host>/<db_name>[?sslmode=<mode>] -action=<action (bind|unbind|pause|resume|validate|help)"
```

* For more sophisticated usage use to get the full option set:
```
pgreplica help
```

## Troubleshooting
TBD

## Resources
TBD

## License
[MIT](./LICENSE)
