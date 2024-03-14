include: "/*.view.lkml"

explore: a_log_analytics_test1 {
  hidden:  no
  persist_with: dg_for_test_view
}
explore: a_log_analytics_test11{
  hidden:  no

}
