# Example MariaDB configuration

```
{
  "databases": [
    "homeassistant",
    "labadmin"
  ],
  "logins": [
    {
      "username": "hass",
      "host": "%",
      "password": "hass"
    },
    {
      "username": "labadmin",
      "host": "%",
      "password": "labadmin"
    }
  ],
  "rights": [
    {
      "username": "hass",
      "host": "%",
      "database": "homeassistant",
      "grant": "ALL PRIVILEGES ON"
    },
    {
      "username": "labadmin",
      "host": "%",
      "database": "labadmin",
      "grant": "ALL PRIVILEGES ON"
    }
  ]
}
```