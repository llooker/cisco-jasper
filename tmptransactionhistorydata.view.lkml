view: tmptransactionhistorydata {
  sql_table_name: ccbp_qa1.tmptransactionhistorydata ;;
  suggestions: no

  dimension: action {
    type: string
    sql: ${TABLE}.action ;;
  }

  dimension: actioncompletiontime {
    type: string
    sql: ${TABLE}.actioncompletiontime ;;
  }

  dimension: actiondescription {
    type: string
    sql: ${TABLE}.actiondescription ;;
  }

  dimension: actionstarttime {
    type: string
    sql: ${TABLE}.actionstarttime ;;
  }

  dimension: actionstatus {
    type: string
    sql: ${TABLE}.actionstatus ;;
  }

  dimension: ban {
    type: string
    sql: ${TABLE}.ban ;;
  }

  dimension: fieldname {
    type: string
    sql: ${TABLE}.fieldname ;;
  }

  dimension: identifierid {
    type: string
    sql: ${TABLE}.identifierid ;;
  }

  dimension: identifiertype {
    type: string
    sql: ${TABLE}.identifiertype ;;
  }

  dimension: masterban_enterpriseid {
    type: string
    sql: ${TABLE}.masterban_enterpriseid ;;
  }

  dimension: masterban_externalorgid {
    type: string
    sql: ${TABLE}.masterban_externalorgid ;;
  }

  dimension: masterban_name {
    type: string
    sql: ${TABLE}.masterban_name ;;
  }

  dimension: module {
    type: string
    sql: ${TABLE}.module ;;
  }

  dimension: newvalue {
    type: string
    sql: ${TABLE}.newvalue ;;
  }

  dimension: oldvalue {
    type: string
    sql: ${TABLE}.oldvalue ;;
  }

  dimension: splitbyid {
    type: string
    sql: ${TABLE}.splitbyid ;;
  }

  dimension: updatedby {
    type: string
    sql: ${TABLE}.updatedby ;;
  }

  measure: count {
    type: count
    drill_fields: [masterban_name, fieldname]
  }
}
