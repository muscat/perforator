GO_LIBRARY()

LICENSE(MIT)

VERSION(v2.2.2)

SRCS(
    context.go
    doc.go
    log.go
    nanotime.go
    pool.go
    resource_list.go
)

GO_TEST_SRCS(
    export_test.go
    log_test.go
    resource_list_test.go
)

GO_XTEST_SRCS(pool_test.go)

END()

RECURSE(
    gotest
    internal
)
