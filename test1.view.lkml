view: a_log_analytics_test11 {

  derived_table: {
    sql: select block from @{analytic_dev_pf_app_country_name};;
  }

  dimension: country_name {
    type: string
    sql: ${TABLE}.country_name ;;
    label: "Country Name"
  }



}
