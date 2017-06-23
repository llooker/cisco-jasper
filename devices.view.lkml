view: devices {
  sql_table_name: ccbp_qa1.devices ;;
  suggestions: no

  dimension: deviceid {
    primary_key: yes
    type: number
    sql: ${TABLE}.deviceid ;;
  }

  dimension_group: contractenddate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.contractenddate ;;
  }

  dimension_group: contractstartdate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.contractstartdate ;;
  }

  dimension_group: dateadded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.dateadded ;;
  }

  dimension_group: datemodified {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.datemodified ;;
  }

  dimension: deviceflexfieldid {
    type: number
    value_format_name: id
    sql: ${TABLE}.deviceflexfieldid ;;
  }

  dimension: enterpriseid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}.enterpriseid ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: flexfield1 {
    type: string
    sql: ${TABLE}.flexfield1 ;;
  }

  dimension: flexfield2 {
    type: string
    sql: ${TABLE}.flexfield2 ;;
  }

  dimension: iccid {
    type: string
    sql: ${TABLE}.iccid ;;
  }

  dimension: isdeleted {
    type: string
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: msisdn {
    type: string
    sql: ${TABLE}.msisdn ;;
  }

  dimension: rateplanbundleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.rateplanbundleid ;;
  }

  dimension: simid {
    type: number
    value_format_name: id
    sql: ${TABLE}.simid ;;
  }

  dimension: sourceaccountid {
    type: number
    value_format_name: id
    sql: ${TABLE}.sourceaccountid ;;
  }

  dimension: sourcedevicekey {
    type: string
    sql: ${TABLE}.sourcedevicekey ;;
  }

  dimension: sourcedevicestate {
    type: string
    sql: ${TABLE}.sourcedevicestate ;;
  }

  dimension: sourceid {
    type: number
    value_format_name: id
    sql: ${TABLE}.sourceid ;;
  }

  dimension: splitbyid {
    type: string
    sql: ${TABLE}.splitbyid ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      deviceid,
      firstname,
      lastname,
      enterprises.name,
      enterprises.parent_enterpriseid,
      enterprises.parent_name
    ]
  }
}
