Description: Integration tests for RedirectValidationSteps class

Meta:
    @epic vividus-plugin-rest-to-web-api

Scenario: Step verification "Then I validate HTTP redirects: $expectedRedirects" with redirects number
Then I validate HTTP redirects:
|startUrl                              |endUrl                              |redirectsNumber |
|${vividus-test-site-url}/api/redirect |${vividus-test-site-url}/index.html |1               |

Scenario: Step verification "Then I validate HTTP redirects: $expectedRedirects" without redirects number
Then I validate HTTP redirects:
|startUrl                              |endUrl                              |
|${vividus-test-site-url}/api/redirect |${vividus-test-site-url}/index.html |
