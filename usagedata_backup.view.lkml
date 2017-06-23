view: usagedata_backup {
  sql_table_name: ccbp_qa1.usagedata_backup ;;
  suggestions: no

  dimension: ban {
    type: string
    sql: ${TABLE}.ban ;;
  }

  dimension: billcycledate_number {
    type: string
    sql: ${TABLE}.billcycledate_number ;;
  }

  dimension: billcycleenddate {
    type: string
    sql: ${TABLE}.billcycleenddate ;;
  }

  dimension: billcyclenumber {
    type: string
    sql: ${TABLE}.billcyclenumber ;;
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

  dimension: flexfield1 {
    type: string
    sql: ${TABLE}.flexfield1 ;;
  }

  dimension: flexfield10 {
    type: string
    sql: ${TABLE}.flexfield10 ;;
  }

  dimension: flexfield2 {
    type: string
    sql: ${TABLE}.flexfield2 ;;
  }

  dimension: flexfield3 {
    type: string
    sql: ${TABLE}.flexfield3 ;;
  }

  dimension: flexfield4 {
    type: string
    sql: ${TABLE}.flexfield4 ;;
  }

  dimension: flexfield5 {
    type: string
    sql: ${TABLE}.flexfield5 ;;
  }

  dimension: flexfield6 {
    type: string
    sql: ${TABLE}.flexfield6 ;;
  }

  dimension: flexfield7 {
    type: string
    sql: ${TABLE}.flexfield7 ;;
  }

  dimension: flexfield8 {
    type: string
    sql: ${TABLE}.flexfield8 ;;
  }

  dimension: flexfield9 {
    type: string
    sql: ${TABLE}.flexfield9 ;;
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

  dimension: subscribercontractenddate {
    type: string
    sql: ${TABLE}.subscribercontractenddate ;;
  }

  dimension: subscribercontractstartdate {
    type: string
    sql: ${TABLE}.subscribercontractstartdate ;;
  }

  dimension: subscriberdevicedatasmsusageid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscriberdevicedatasmsusageid ;;
  }

  dimension: subscriberdeviceflexfieldid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscriberdeviceflexfieldid ;;
  }

  dimension: subscriberdeviceid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscriberdeviceid ;;
  }

  dimension: subscriberdevicestate {
    type: string
    sql: ${TABLE}.subscriberdevicestate ;;
  }

  dimension: subscriberdomesticdataindividualbucket {
    type: number
    sql: ${TABLE}.subscriberdomesticdataindividualbucket ;;
  }

  dimension: subscriberdomesticdataindividualusage {
    type: number
    sql: ${TABLE}.subscriberdomesticdataindividualusage ;;
  }

  dimension: subscriberdomesticdatasharedbucket {
    type: number
    sql: ${TABLE}.subscriberdomesticdatasharedbucket ;;
  }

  dimension: subscriberdomesticdatasharedusage {
    type: number
    sql: ${TABLE}.subscriberdomesticdatasharedusage ;;
  }

  dimension: subscriberdomesticdataused {
    type: number
    sql: ${TABLE}.subscriberdomesticdataused ;;
  }

  dimension: subscriberdomesticoveragecharge {
    type: number
    sql: ${TABLE}.subscriberdomesticoveragecharge ;;
  }

  dimension: subscriberdomesticoverageusage {
    type: number
    sql: ${TABLE}.subscriberdomesticoverageusage ;;
  }

  dimension: subscriberdomesticshareddatausedpercentage {
    type: number
    sql: ${TABLE}.subscriberdomesticshareddatausedpercentage ;;
  }

  dimension: subscriberdomesticsmsindividualbucket {
    type: number
    sql: ${TABLE}.subscriberdomesticsmsindividualbucket ;;
  }

  dimension: subscriberdomesticsmsindividualusage {
    type: number
    sql: ${TABLE}.subscriberdomesticsmsindividualusage ;;
  }

  dimension: subscriberdomesticusagesharedsingle {
    type: number
    sql: ${TABLE}.subscriberdomesticusagesharedsingle ;;
  }

  dimension: subscriberenterpriseid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscriberenterpriseid ;;
  }

  dimension: subscriberfirstname {
    type: string
    sql: ${TABLE}.subscriberfirstname ;;
  }

  dimension: subscribericcid {
    type: string
    sql: ${TABLE}.subscribericcid ;;
  }

  dimension: subscriberimsi {
    type: string
    sql: ${TABLE}.subscriberimsi ;;
  }

  dimension: subscriberisdeleted {
    type: string
    sql: ${TABLE}.subscriberisdeleted ;;
  }

  dimension: subscriberlastname {
    type: string
    sql: ${TABLE}.subscriberlastname ;;
  }

  dimension: subscribermsisdn {
    type: string
    sql: ${TABLE}.subscribermsisdn ;;
  }

  dimension: subscriberrateplanbundleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscriberrateplanbundleid ;;
  }

  dimension: subscriberrateplanname {
    type: string
    sql: ${TABLE}.subscriberrateplanname ;;
  }

  dimension: subscriberroamingdataindividualbucket {
    type: number
    sql: ${TABLE}.subscriberroamingdataindividualbucket ;;
  }

  dimension: subscriberroamingdataindividualusage {
    type: number
    sql: ${TABLE}.subscriberroamingdataindividualusage ;;
  }

  dimension: subscriberroamingdatasharedbucket {
    type: number
    sql: ${TABLE}.subscriberroamingdatasharedbucket ;;
  }

  dimension: subscriberroamingdatasharedusage {
    type: number
    sql: ${TABLE}.subscriberroamingdatasharedusage ;;
  }

  dimension: subscriberroamingdataused {
    type: number
    sql: ${TABLE}.subscriberroamingdataused ;;
  }

  dimension: subscriberroamingoveragecharge {
    type: number
    sql: ${TABLE}.subscriberroamingoveragecharge ;;
  }

  dimension: subscriberroamingoverageusage {
    type: number
    sql: ${TABLE}.subscriberroamingoverageusage ;;
  }

  dimension: subscriberroamingsmsindividualbucket {
    type: number
    sql: ${TABLE}.subscriberroamingsmsindividualbucket ;;
  }

  dimension: subscriberroamingsmsindividualusage {
    type: number
    sql: ${TABLE}.subscriberroamingsmsindividualusage ;;
  }

  dimension: subscriberroamingusagesharedsingle {
    type: number
    sql: ${TABLE}.subscriberroamingusagesharedsingle ;;
  }

  dimension: subscriberromaingshareddatausedpercentage {
    type: number
    sql: ${TABLE}.subscriberromaingshareddatausedpercentage ;;
  }

  dimension: subscribersimid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscribersimid ;;
  }

  dimension: subscribersourcedevicestate {
    type: string
    sql: ${TABLE}.subscribersourcedevicestate ;;
  }

  dimension: usagebillmonth {
    type: string
    sql: ${TABLE}.usagebillmonth ;;
  }

  dimension: usagebillyear {
    type: string
    sql: ${TABLE}.usagebillyear ;;
  }

  measure: count {
    type: count
    drill_fields: [masterban_name, subscriberrateplanname, subscriberfirstname, subscriberlastname]
  }
}
