connection: "usagedata"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: devices {
  join: enterprises {
    type: left_outer
    sql_on: ${devices.enterpriseid} = ${enterprises.parent_enterpriseid} ;;
    relationship: many_to_one
  }
}

explore: enterprises {}

explore: invoicedata {}

explore: invoicedata_backup {}

explore: orders {}

explore: subscriberassetdata {}

explore: subscriberassetdata_backup {}

explore: tmpinvoicedata {}

explore: tmporders {
  join: orders {
    type: left_outer
    sql_on: ${tmporders.orderid} = ${orders.operator_order_id} ;;
    relationship: many_to_one
  }
}

explore: tmpsubscriberassetdata {}

explore: tmptransactionhistorydata {}

explore: tmpusagedata {}

explore: transactionhistorydata {}

explore: usagedata {
  join: devices {
    type: full_outer
    sql_on: ${usagedata.subscribericcid} = ${devices.iccid} ;;
    relationship: many_to_one
  }
}

explore: usagedata_backup {}
