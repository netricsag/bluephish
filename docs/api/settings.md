---
description: These endpoints allow you to modify various Gophish settings.
---

# Settings

???+ example "Reset API Key"

    This endpoint allows you to reset your API key to a new, randomly generated key.  

    | Method | Host | Path |
    | :--- | :--- | :--- |
    | POST | https://localhost:3333 | /api/reset |

    This method requires you to authenticate using your existing API key.

    **Parameters**
    *Header*

    | Name | Type | Required |
    | :--- | :--- | :--- |
    | Authorization | string | true |

    The existing API key.

    **Responses**

    | Code | Note |
    | 200 | API key successfully reset. The new API key is provided in the data response parameter. |

    API key successfully reset. The new API key is provided in the `data` response parameter.
    ```javascript
    {
        "success": true,
        "message": "API Key successfully reset!",
        "data": "0123456789abcdef"
    }
    ```


