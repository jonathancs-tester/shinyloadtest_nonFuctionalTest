df <- shinyloadtest::load_runs("5 workers" = "./test")

shinyloadtest::shinyloadtest_report(df, "test.html")
