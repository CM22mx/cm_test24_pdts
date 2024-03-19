view: a_log_analytics_test1 {

  derived_table: {
    sql: select reg_key from @{analytic_dev_pf_app_reg_key};;
    datagroup_trigger: dg_for_test_view
  }

  dimension: reg_key {
    type: string
    sql: ${TABLE}.reg_key ;;
    label: "Reg Key"
  }



}
