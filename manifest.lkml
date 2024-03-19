project_name: "test242_cmu"

constant: DB_CONNECTION {
  value: "chris_bq_test"
}
constant: LOG_ANALYTICS {
  value: "kos-looker-test-01-415621"
}
constant: datasetname {
  value: "lookerbqtestdata"
}
constant: analytic_dev_pf_app_reg_key {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.connection_reg_r3`"
  export: none
}
constant: analytic_dev_pf_app_country_name {
  value:"`@{LOG_ANALYTICS}.@{datasetname}.covid19_open_data`"
  export: none
}
