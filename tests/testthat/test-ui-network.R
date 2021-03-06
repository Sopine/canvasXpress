context("canvasXpress Web Charts - Network")


test_that("cXnetwork1", {
    check_ui_test(cXnetwork1())

    warning("legend on the wrong side, by-design due to space issues")
})

test_that("cXnetwork2", {
    check_ui_test(cXnetwork2())
})


test_that("cXnetwork3", {
    check_ui_test(cXnetwork3())
})


test_that("cXnetwork4", {
    check_ui_test(cXnetwork4())
})

test_that("cXnetwork5", {
    check_ui_test(cXnetwork5())

    warning('some lines missing, cross-domain download issue')
})

test_that("cXnetwork6", {
    check_ui_test(cXnetwork6())

    warning('coloring off from web example, legend is continuous')
})

test_that("cXnetwork7", {
    check_ui_test(cXnetwork7())

    warning('coloring off from web example')
})

test_that("cXnetwork8", {
    check_ui_test(cXnetwork8())

    warning('coloring off from web example')
})

test_that("cXnetwork9", {
    check_ui_test(cXnetwork9())

    message("plot starts with a message popup - by design - author didn't define shapes for all items")
})

test_that("cXnetwork10", {
    check_ui_test(cXnetwork10())
})

test_that("cXnetwork11", {
    check_ui_test(cXnetwork11())
})
