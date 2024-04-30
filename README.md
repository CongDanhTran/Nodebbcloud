# NodeBB Cloudron App

This repository contains the Cloudron app package source for [NodeBB](https://github.com/NodeBB/NodeBB/).

## Installation

[![Install](https://cloudron.io/img/button.svg)](https://cloudron.io/button.html?app=org.nodebb.cloudronapp)

or using the [Cloudron command line tooling](https://cloudron.io/references/cli.html)

```
cloudron install --appstore-id org.nodebb.cloudronapp@latest
```

## Building

The app package can be built using the [Cloudron command line tooling](https://cloudron.io/references/cli.html).

```
cd nodebb-app

cloudron build
cloudron install
```

## Testing

The e2e tests are located in the `test/` folder and require [nodejs](http://nodejs.org/). They are creating a fresh build, install the app on your Cloudron, backup and restore. 

```
cd nodebb-app/test

npm install
mocha --bail test.js
```

## Debugging

In the Administration panel, enable debug output in `Settings` -> `Logs`.

## MongoDB commands

```
cloudron exec
# mongo -u "${MONGODB_USERNAME}" -p "${MONGODB_PASSWORD}" ${MONGODB_HOST}:${MONGODB_PORT}/${MONGODB_DATABASE}
```

* Get collection names using `db.getCollectionNames()`
* To list a collection use `db.objects.find()`

