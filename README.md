# FPLA customised version of CCD Docker

Follow **instructions below** as per regular `ccd-docker`

Then to enable all required FPLA services:
  
  `./ccd enable backend frontend dm-store`

Scripts to create FPLA test users and import FPLA CCD definitions are located in bin directory.

To add adoption service: 

```
 IDAM_ADMIN_USER= <enter email> IDAM_ADMIN_PASSWORD= <enter password> ./bin/add-services.sh
```

To add roles required to import ccd definition: 

```
 IDAM_ADMIN_USER= <enter email> IDAM_ADMIN_PASSWORD= <enter password> ./bin/add-roles.sh
```

To add citizen user: 

```
./bin/add-users.sh
```

```IDAM_ADMIN_USER``` and ```IDAM_ADMIN_PASSWORD``` details can be found on confluence.

To enable stubbing of the ```PROXY_PAYMENTS``` set the ```PROXY_PAYMENTS_STUB``` environment variable to the desired url. 

----

# CCD Docker :whale:

For full documentation see: [base CCD Docker project](https://github.com/hmcts/ccd-docker)

- [Prerequisites](#prerequisites)
- [License](#license)

## Prerequisites

- [Docker](https://www.docker.com)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest) - minimum version 2.0.57 

This project should aim to keep upto date with the [base CCD Docker project](https://github.com/hmcts/ccd-docker)

## LICENSE

This project is licensed under the MIT License - see the [LICENSE](LICENSE.md) file for details.
