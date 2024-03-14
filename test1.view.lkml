view: a_log_analytics_test11 {

  derived_table: {
    sql: select block from @{analytic_dev_pf_app_block};;
  }

  dimension: block {
    type: string
    sql: ${TABLE}.block ;;
    label: "Channel ID"
  }



}
