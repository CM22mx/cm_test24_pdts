project_name: "test242_cmu"

constant: DB_CONNECTION {
  value: "vijaya_bq_test"
}
constant: LOG_ANALYTICS {
  value: "looker-support-lms-demo"
}
constant: datasetname {
  value: "chicago_crime_data"
}
constant: analytic_dev_pf_app_primary_type {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.crime`"
  export: none
}
constant: analytic_dev_pf_app_block {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.crime_partitioned_1`"
  export: none
}
