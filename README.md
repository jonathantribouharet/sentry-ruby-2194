[https://github.com/getsentry/sentry-ruby/issues/2194](https://github.com/getsentry/sentry-ruby/issues/2194)

## Steps to reproduce

	$ curl "http://localhost:3000/"

call multiple times test endpoint and will randomly return an user, most likely the 3rd or 4th time.

	$ curl "http://localhost:3000/test"
