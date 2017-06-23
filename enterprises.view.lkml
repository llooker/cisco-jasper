view: enterprises {
  sql_table_name: ccbp_qa1.enterprises ;;
  suggestions: no

  dimension: parent_enterpriseid {
    primary_key: yes
    type: number
    sql: ${TABLE}.parent_enterpriseid ;;
  }

  dimension: contact {
    type: string
    sql: ${TABLE}.contact ;;
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

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: enterpriseid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}.enterpriseid ;;
  }

  dimension: externalacctnum {
    type: string
    sql: ${TABLE}.externalacctnum ;;
  }

  dimension: externalorgid {
    type: string
    sql: ${TABLE}.externalorgid ;;
  }

  dimension: is_master_account {
    type: string
    sql: ${TABLE}.is_master_account ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: parent_externalorgid {
    type: string
    sql: ${TABLE}.parent_externalorgid ;;
  }

  dimension: parent_name {
    type: string
    sql: ${TABLE}.parent_name ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
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
      parent_enterpriseid,
      name,
      parent_name,
      enterprises.name,
      enterprises.parent_enterpriseid,
      enterprises.parent_name,
      enterprises.count,
      devices.count
    ]
  }
}
