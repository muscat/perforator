GO_LIBRARY()

LICENSE(Apache-2.0)

VERSION(v0.1.7)

SRCS(
    tokenmanager.go
)

GO_TEST_SRCS(tokenmanager_test.go)

END()

RECURSE(
    gotest
)
