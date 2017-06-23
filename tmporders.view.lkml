view: tmporders {
  sql_table_name: ccbp_qa1.tmporders ;;
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

  dimension: assetid {
    type: number
    value_format_name: id
    sql: ${TABLE}.assetid ;;
  }

  dimension: assetincentiveamt {
    type: number
    sql: ${TABLE}.assetincentiveamt ;;
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

  dimension: assetskutxt {
    type: string
    sql: ${TABLE}.assetskutxt ;;
  }

  dimension: assetstatus {
    type: string
    sql: ${TABLE}.assetstatus ;;
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

  dimension: ban {
    type: string
    sql: ${TABLE}.ban ;;
  }

  dimension: ban_name {
    type: string
    sql: ${TABLE}.ban_name ;;
  }

  dimension: ban_parententerpriseid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ban_parententerpriseid ;;
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

  dimension: iccid {
    type: string
    sql: ${TABLE}.iccid ;;
  }

  dimension: imei {
    type: string
    sql: ${TABLE}.imei ;;
  }

  dimension: lineitem_description {
    type: string
    sql: ${TABLE}.lineitem_description ;;
  }

  dimension: lineitem_description_fr {
    type: string
    sql: ${TABLE}.lineitem_description_fr ;;
  }

  dimension: lineitem_pretax_purchaseamt {
    type: number
    sql: ${TABLE}.lineitem_pretax_purchaseamt ;;
  }

  dimension: lineitem_quantity {
    type: number
    sql: ${TABLE}.lineitem_quantity ;;
  }

  dimension: lineitem_total_taxes {
    type: number
    sql: ${TABLE}.lineitem_total_taxes ;;
  }

  dimension: lineitem_type {
    type: string
    sql: ${TABLE}.lineitem_type ;;
  }

  dimension: lineitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}.lineitemid ;;
  }

  dimension: linitem_total_charges {
    type: number
    sql: ${TABLE}.linitem_total_charges ;;
  }

  dimension: masterban_externalorgid {
    type: string
    sql: ${TABLE}.masterban_externalorgid ;;
  }

  dimension: masterban_name {
    type: string
    sql: ${TABLE}.masterban_name ;;
  }

  dimension: msisdn {
    type: string
    sql: ${TABLE}.msisdn ;;
  }

  dimension: operator_order_id {
    type: string
    sql: ${TABLE}.operator_order_id ;;
  }

  dimension_group: order_dateadded {
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
    sql: ${TABLE}.order_dateadded ;;
  }

  dimension_group: order_datemodified {
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
    sql: ${TABLE}.order_datemodified ;;
  }

  dimension: order_email {
    type: string
    sql: ${TABLE}.order_email ;;
  }

  dimension: order_pretax_charges {
    type: number
    sql: ${TABLE}.order_pretax_charges ;;
  }

  dimension: order_provincecd {
    type: string
    sql: ${TABLE}.order_provincecd ;;
  }

  dimension_group: order_purchasedate {
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
    sql: ${TABLE}.order_purchasedate ;;
  }

  dimension: order_status {
    type: string
    sql: ${TABLE}.order_status ;;
  }

  dimension: order_submittedby {
    type: string
    sql: ${TABLE}.order_submittedby ;;
  }

  dimension: order_total_charges {
    type: number
    sql: ${TABLE}.order_total_charges ;;
  }

  dimension: order_total_taxes {
    type: number
    sql: ${TABLE}.order_total_taxes ;;
  }

  dimension: orderid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}.orderid ;;
  }

  dimension: serialnumbertxt {
    type: string
    sql: ${TABLE}.serialnumbertxt ;;
  }

  dimension: splitbyid {
    type: number
    value_format_name: id
    sql: ${TABLE}.splitbyid ;;
  }

  dimension: subscriberassetid_pk {
    type: number
    sql: ${TABLE}.subscriberassetid_pk ;;
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

  dimension: subscriberdeviceid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscriberdeviceid ;;
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

  dimension: subscribersimid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subscribersimid ;;
  }

  dimension: subscribersourcedevicestate {
    type: string
    sql: ${TABLE}.subscribersourcedevicestate ;;
  }

  dimension: tax_gst_lineitem {
    type: number
    sql: ${TABLE}.tax_gst_lineitem ;;
  }

  dimension: tax_gst_order {
    type: number
    sql: ${TABLE}.tax_gst_order ;;
  }

  dimension: tax_hst_lineitem {
    type: number
    sql: ${TABLE}.tax_hst_lineitem ;;
  }

  dimension: tax_hst_order {
    type: number
    sql: ${TABLE}.tax_hst_order ;;
  }

  dimension: tax_pst_lineitem {
    type: number
    sql: ${TABLE}.tax_pst_lineitem ;;
  }

  dimension: tax_pst_order {
    type: number
    sql: ${TABLE}.tax_pst_order ;;
  }

  dimension: tax_qst_lineitem {
    type: number
    sql: ${TABLE}.tax_qst_lineitem ;;
  }

  dimension: tax_qst_order {
    type: number
    sql: ${TABLE}.tax_qst_order ;;
  }

  dimension: userfirstname {
    type: string
    sql: ${TABLE}.userfirstname ;;
  }

  dimension: userlastname {
    type: string
    sql: ${TABLE}.userlastname ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      subscriberfirstname,
      subscriberlastname,
      userfirstname,
      userlastname,
      ban_name,
      masterban_name,
      orders.operator_order_id,
      orders.subscriberfirstname,
      orders.subscriberlastname,
      orders.userfirstname,
      orders.userlastname,
      orders.ban_name,
      orders.masterban_name
    ]
  }
}
