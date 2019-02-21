# labadmin

This is the labadmin setup for Hass.io.

## First run

Before starting labadmin, you need to install the MariaDB addon and setup a DB for labadmin.

You can start [from here](https://github.com/matjack1/hassio-repository/blob/master/labadmin/mariadb_conf.md) to get a working MariaDB configuration.

Then you need to configure the options to create an admin user. Be careful that every time you start labadmin it will create or update the admin.

Remember also to change the secret before the first run.