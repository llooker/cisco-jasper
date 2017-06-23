view: subscriberassetdata {
  sql_table_name: ccbp_qa1.subscriberassetdata ;;
  suggestions: no

  dimension: assetbalanceamt {
    type: number
    sql: ${TABLE}.assetbalanceamt ;;
  }

  dimension: assetbalancetypecd {
    type: string
    sql: ${TABLE}.assetbalancetypecd ;;
  }

  dimension: assetcondition {
    type: string
    sql: ${TABLE}.assetcondition ;;
  }

  dimension_group: assetcontractenddt {
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
    sql: ${TABLE}.assetcontractenddt ;;
  }

  dimension_group: assetcontractstartdt {
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
    sql: ${TABLE}.assetcontractstartdt ;;
  }

  dimension: assetcontracttermnum {
    type: number
    sql: ${TABLE}.assetcontracttermnum ;;
  }

  dimension_group: assetdateassigned {
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
    sql: ${TABLE}.assetdateassigned ;;
  }

  dimension: assetdevicenametxt {
    type: string
    sql: ${TABLE}.assetdevicenametxt ;;
  }

  dimension: assetdevicepriceamt {
    type: number
    sql: ${TABLE}.assetdevicepriceamt ;;
  }

  dimension: assetdevicetypecd {
    type: string
    sql: ${TABLE}.assetdevicetypecd ;;
  }

  dimension: assetdownpaymentamt {
    type: number
    sql: ${TABLE}.assetdownpaymentamt ;;
  }

  dimension: assetenterpriseid {
    type: number
    value_format_name: id
    sql: ${TABLE}.assetenterpriseid ;;
  }

  dimension: assetincentiveamt {
    type: number
    sql: ${TABLE}.assetincentiveamt ;;
  }

  dimension: assetmobileassetid {
    type: number
    value_format_name: id
    sql: ${TABLE}.assetmobileassetid ;;
  }

  dimension: assetmonthlydraw {
    type: number
    sql: ${TABLE}.assetmonthlydraw ;;
  }

  dimension: assetmonthstogonum {
    type: number
    sql: ${TABLE}.assetmonthstogonum ;;
  }

  dimension: assetoriginalbalanceamt {
    type: number
    sql: ${TABLE}.assetoriginalbalanceamt ;;
  }

  dimension: assetpaiduptodateamt {
    type: number
    sql: ${TABLE}.assetpaiduptodateamt ;;
  }

  dimension: assetserialnumbertxt {
    type: string
    sql: ${TABLE}.assetserialnumbertxt ;;
  }

  dimension: assetskutxt {
    type: string
    sql: ${TABLE}.assetskutxt ;;
  }

  dimension: assetstatus {
    type: string
    sql: ${TABLE}.assetstatus ;;
  }

  dimension: assetstatusassigned {
    type: number
    sql: ${TABLE}.assetstatusassigned ;;
  }

  dimension: assetstatusinventory {
    type: number
    sql: ${TABLE}.assetstatusinventory ;;
  }

  dimension: assettaxamount {
    type: number
    sql: ${TABLE}.assettaxamount ;;
  }

  dimension_group: assetwarrantyenddt {
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
    sql: ${TABLE}.assetwarrantyenddt ;;
  }

  dimension: banexternalacctnum {
    type: string
    sql: ${TABLE}.banexternalacctnum ;;
  }

  dimension: banname {
    type: string
    sql: ${TABLE}.banname ;;
  }

  dimension: banparententerpriseid {
    type: number
    value_format_name: id
    sql: ${TABLE}.banparententerpriseid ;;
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

  dimension: masterbanexternalorgid {
    type: string
    sql: ${TABLE}.masterbanexternalorgid ;;
  }

  dimension: masterbanname {
    type: string
    sql: ${TABLE}.masterbanname ;;
  }

  dimension_group: subscribercontractenddate {
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
    sql: ${TABLE}.subscribercontractenddate ;;
  }

  dimension_group: subscribercontractstartdate {
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
    sql: ${TABLE}.subscribercontractstartdate ;;
  }

  dimension_group: subscriberdateadded {
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
    sql: ${TABLE}.subscriberdateadded ;;
  }

  dimension_group: subscriberdatemodified {
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
    sql: ${TABLE}.subscriberdatemodified ;;
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

  dimension: subscribersimid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscribersimid ;;
  }

  dimension: subscribersourcedevicestate {
    type: string
    sql: ${TABLE}.subscribersourcedevicestate ;;
  }

  dimension: subscriberstatusactive {
    type: number
    sql: ${TABLE}.subscriberstatusactive ;;
  }

  dimension: subscriberstatuscancelled {
    type: number
    sql: ${TABLE}.subscriberstatuscancelled ;;
  }

  dimension: subscriberstatussuspended_lost {
    type: number
    sql: ${TABLE}.subscriberstatussuspended_lost ;;
  }

  dimension: subscriberstatussuspended_stolen {
    type: number
    sql: ${TABLE}.subscriberstatussuspended_stolen ;;
  }

  dimension: subscriberstatussuspended_vacation {
    type: number
    sql: ${TABLE}.subscriberstatussuspended_vacation ;;
  }

  measure: count {
    type: count
    drill_fields: [subscriberfirstname, subscriberlastname, subscriberrateplanname, banname, masterbanname]
  }
}
