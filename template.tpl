___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "User ID Cookie Tag",
  "categories": ["REMARKETING", "ADVERTISING", "ANALYTICS"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAABmJLR0QA/wD/AP+gvaeTAAAEbElEQVRoge3aS4wVRRQG4G8QmDFidGAEfEUwRkVEjCZGE9SNRiQxAV0h4s6wk4dsXJm4ZIsv1LhwZdwaFTcCShhFJEBQAQGJAsZXfEQEZmDGRVWnm2vPvdV9e5AFf1Lpm1unzjn/rVPVp05dLuLCQk+Duq7EA1iAObgJA5gS+//GLziIffgUn+DPBn2ojV4sw0acwWjFdgYf4smo67yjD2twrODUKWzGC1iCuZgWZfvi59vxeJTZgtOF8UexKsqeFzwqhEfmwJdYgf4auvrj2J0Ffd/ikUY8HQN9eKVgcCcWNqS7R/iBdhX0rzcO4TYDO6KBf7ASlzRtBBOxGiejre2Y3pTyWcJ0jwq7zbwO8nPwPDbhkED8BA7jbdyXYHM+DkSbB6IPXWGGnMRnwoIdCwN4C2e136lG8GKUb4cBfC4nU3tm+uThNCh/H5RhOvZ2INDahrEBl7XRO6VAZruaa+ZVeTi1m4kJ2FqRRLFtxeQ2+gfkYfZSVRKL5Au705p4ogsSWVvbwcad8g0geWu+VFiko3g2Qf69BogcSbCzWr5ekkLsOfl7otMW24O/GiAyihs72JqI3VF2ZScSffK0I2UKr2qIxCgeSrCXhfxRHWblqSi4I0EpzGyQyOIEez3ydGZpsWNCi+DT8bkhkchIolwKTibIjOL1+Hn5WEL9Qlp9SjhbpOBygUwTM3Jros2pQtY8jCvKBBZHhR8nKszwfQMkzqqWvm+J4x7LviiG1oL43FyRyN6K8mX4SoiEVGyKz/uzL4pEsqndXdGJ7yrKlyF1c8mQ+VgajlkaMKeCwgn4Ufehddx/N552mBvH7Svr/C12Tq2gcGoDJLJWxW72/vq5rDM7P7dL4FoxScjHuiVxSrXMtrcwDtWmswzDQkmnW2wSfsiqKC1n1QktuFs4AdadjRO4q6LNgTj217LObLGnvpiKWFLB8da2pIa927Qs9mJoHYzPW2oo/kCoIlbFT3i/xrib4zPz+Rwi38Tn/BqKT2NdjXHrMFRjXObj12WddVOUDJPwhfSQ2i6cMepgs5YUpYhpwi5UJWlsxXXSiVxb00aWNA618/OjaOSZmkYmSSdSdzZWxPFt19byKLSzppEp0om0Ky+NheLBalk7wV75UbdOXXe2dCKza+jPjro/SMhA1kbhXapN/yyhGplKZBA3VNA/EXvi2FUpA3rl5aCUAffgDfXe7ifwJu5NsLMmjjmgQj64SDjCnsQdJf0DQs2reA3Qbdsj1K7KarxZgW5EjZDPSqb75QXn+XjHuTdNTbchvBudJ6TsWSF9fVUShIpjVkAexMs6V9qbbGfxmnzdbdPFtdxM4V7jfDk/VjskXHF0hevlU/t/tMPqbdWluEa1rbWptk2IikbRJ8RsUwW5dm1EWJPjeve+0Pium4N4eDwJFNEr7PnHGyRwTLguqFL8aAyThb9fbBT2/6rOnxb+wrFUyJxro8k/1fTjQeH6eZ6Qe10tPzP8IRTzjghv8UGhAvN7gz5cxAWDfwEPyyMATPmgwwAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Takes a string and hashes it with SHA256. The result is stored in a cookie. This cookie can be used to set up GA User ID Tracking. Ensure to adhere to privacy regulations.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "text1",
    "displayName": "String to hash",
    "simpleValueType": true,
    "help": "Pass in a Variable which returns the right string. The string passed into this field might be an unique identifier like a User ID or a name.",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "valueHint": "unique value - name, id, etc."
  },
  {
    "type": "GROUP",
    "name": "group",
    "displayName": "Cookie Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SELECT",
        "name": "text2",
        "displayName": "Cookie Name",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "gtm_upi",
            "displayValue": "gtm_upi"
          },
          {
            "value": "gtm_uid",
            "displayValue": "gtm_uid"
          },
          {
            "value": "ga_upi",
            "displayValue": "ga_upi"
          },
          {
            "value": "ga_shaid",
            "displayValue": "ga_shaid"
          },
          {
            "value": "ga_randsha",
            "displayValue": "ga_randsha"
          }
        ],
        "simpleValueType": true,
        "help": "Choose a cookie name",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "domain",
        "displayName": "Domain",
        "simpleValueType": true,
        "help": "Set to \u003cstrong\u003eauto\u003c/strong\u003e to write the cookie on the broadest domain name possible.",
        "defaultValue": "auto"
      },
      {
        "type": "TEXT",
        "name": "text3",
        "displayName": "Expiration Time",
        "simpleValueType": true,
        "help": "Cookie Expiration Time in Days",
        "defaultValue": 365,
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Load requirements
const log = require('logToConsole');
const set_cookie = require('setCookie');
const get_cookie = require('getCookieValues');
const sha256 = require('sha256');
const string = require('makeString');

data.text3 = data.text3*60*60*24;
if (get_cookie(data.text2).length == 0) {
  //Specify Cookie Options
  const options = {
    domain: data.domain,
    'max-age': data.text3,
    path: "/"
  };
  //Creat a hash and write the cookie
  sha256(data.text1, (digest) => {
    set_cookie(data.text2, digest, options);
    data.gtmOnSuccess();
  }, data.gtmOnFailure);
} 

        

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "gtm_uid"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "gtm_upi"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ga_upi"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ga_uid"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ga_shaid"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ga_randsha"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Untitled test 1
  code: |-
    // Call runCode to run the template's code.
    runCode();

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();


___NOTES___

Created on 12/6/2019, 11:20:11 AM


