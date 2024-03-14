view: a_log_analytics_test1 {

  derived_table: {
    sql: select primary_type from @{analytic_dev_pf_app_primary_type};;
    datagroup_trigger: dg_for_test_view
  }

  dimension: primary_type {
    type: string
    sql: ${TABLE}.primary_type ;;
    label: "Primary Type"
  }



}
