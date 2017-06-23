view: tmpinvoicedata {
  sql_table_name: ccbp_qa1.tmpinvoicedata ;;
  suggestions: no

  dimension_group: accountbilldate {
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
    sql: ${TABLE}.accountbilldate ;;
  }

  dimension: accountbillingname {
    type: string
    sql: ${TABLE}.accountbillingname ;;
  }

  dimension: accountbillingname2 {
    type: string
    sql: ${TABLE}.accountbillingname2 ;;
  }

  dimension: accountbillnumber {
    type: string
    sql: ${TABLE}.accountbillnumber ;;
  }

  dimension: accountname {
    type: string
    sql: ${TABLE}.accountname ;;
  }

  dimension: accountponumber {
    type: string
    sql: ${TABLE}.accountponumber ;;
  }

  dimension: ban {
    type: string
    sql: ${TABLE}.ban ;;
  }

  dimension: invoiceadjustedgst {
    type: number
    sql: ${TABLE}.invoiceadjustedgst ;;
  }

  dimension: invoiceadjustedhst {
    type: number
    sql: ${TABLE}.invoiceadjustedhst ;;
  }

  dimension: invoiceadjustedpstqst {
    type: number
    sql: ${TABLE}.invoiceadjustedpstqst ;;
  }

  dimension: invoiceadjustment {
    type: number
    sql: ${TABLE}.invoiceadjustment ;;
  }

  dimension: invoiceadjustments {
    type: number
    sql: ${TABLE}.invoiceadjustments ;;
  }

  dimension: invoicebillmonth {
    type: string
    sql: ${TABLE}.invoicebillmonth ;;
  }

  dimension: invoicebillyear {
    type: string
    sql: ${TABLE}.invoicebillyear ;;
  }

  dimension: invoicecircuitdatachargesday {
    type: number
    sql: ${TABLE}.invoicecircuitdatachargesday ;;
  }

  dimension: invoicecircuitdatachargeseve {
    type: number
    sql: ${TABLE}.invoicecircuitdatachargeseve ;;
  }

  dimension: invoicecircuitdatachargeswkd {
    type: number
    sql: ${TABLE}.invoicecircuitdatachargeswkd ;;
  }

  dimension: invoicecircuitdataminsday {
    type: number
    sql: ${TABLE}.invoicecircuitdataminsday ;;
  }

  dimension: invoicecircuitdataminseve {
    type: number
    sql: ${TABLE}.invoicecircuitdataminseve ;;
  }

  dimension: invoicecircuitdataminswkd {
    type: number
    sql: ${TABLE}.invoicecircuitdataminswkd ;;
  }

  dimension: invoicedatasvcdisct {
    type: number
    sql: ${TABLE}.invoicedatasvcdisct ;;
  }

  dimension: invoicedomesticdatacharge {
    type: number
    sql: ${TABLE}.invoicedomesticdatacharge ;;
  }

  dimension: invoicedomesticdatausage {
    type: number
    sql: ${TABLE}.invoicedomesticdatausage ;;
  }

  dimension: invoicedomesticlongdistanceusages {
    type: number
    sql: ${TABLE}.invoicedomesticlongdistanceusages ;;
  }

  dimension: invoicedomphoneldcharges {
    type: number
    sql: ${TABLE}.invoicedomphoneldcharges ;;
  }

  dimension: invoicedomphoneldminschargeable {
    type: number
    sql: ${TABLE}.invoicedomphoneldminschargeable ;;
  }

  dimension: invoicedomphoneldminsincl {
    type: number
    sql: ${TABLE}.invoicedomphoneldminsincl ;;
  }

  dimension: invoicegroupcharges {
    type: number
    sql: ${TABLE}.invoicegroupcharges ;;
  }

  dimension: invoicegroupldcharges {
    type: number
    sql: ${TABLE}.invoicegroupldcharges ;;
  }

  dimension: invoicegroupldminschargeable {
    type: number
    sql: ${TABLE}.invoicegroupldminschargeable ;;
  }

  dimension: invoicegroupldminsincl {
    type: number
    sql: ${TABLE}.invoicegroupldminsincl ;;
  }

  dimension: invoicegroupminschargeable {
    type: number
    sql: ${TABLE}.invoicegroupminschargeable ;;
  }

  dimension: invoicegroupminsfree {
    type: number
    sql: ${TABLE}.invoicegroupminsfree ;;
  }

  dimension: invoicegroupminsincl {
    type: number
    sql: ${TABLE}.invoicegroupminsincl ;;
  }

  dimension: invoicegst {
    type: number
    sql: ${TABLE}.invoicegst ;;
  }

  dimension: invoicehstab {
    type: number
    sql: ${TABLE}.invoicehstab ;;
  }

  dimension: invoicehstbc {
    type: number
    sql: ${TABLE}.invoicehstbc ;;
  }

  dimension: invoicehstmb {
    type: number
    sql: ${TABLE}.invoicehstmb ;;
  }

  dimension: invoicehstnb {
    type: number
    sql: ${TABLE}.invoicehstnb ;;
  }

  dimension: invoicehstnf {
    type: number
    sql: ${TABLE}.invoicehstnf ;;
  }

  dimension: invoicehstns {
    type: number
    sql: ${TABLE}.invoicehstns ;;
  }

  dimension: invoicehstnt {
    type: number
    sql: ${TABLE}.invoicehstnt ;;
  }

  dimension: invoicehstnu {
    type: number
    sql: ${TABLE}.invoicehstnu ;;
  }

  dimension: invoicehston {
    type: number
    sql: ${TABLE}.invoicehston ;;
  }

  dimension: invoicehstpe {
    type: number
    sql: ${TABLE}.invoicehstpe ;;
  }

  dimension: invoicehstpq {
    type: number
    sql: ${TABLE}.invoicehstpq ;;
  }

  dimension: invoicehstsk {
    type: number
    sql: ${TABLE}.invoicehstsk ;;
  }

  dimension: invoicehstyt {
    type: number
    sql: ${TABLE}.invoicehstyt ;;
  }

  dimension: invoiceinternationlongdistanceusages {
    type: number
    sql: ${TABLE}.invoiceinternationlongdistanceusages ;;
  }

  dimension: invoiceintldcprivateroamcharge {
    type: number
    sql: ${TABLE}.invoiceintldcprivateroamcharge ;;
  }

  dimension: invoiceintldcprivateroamldcharge {
    type: number
    sql: ${TABLE}.invoiceintldcprivateroamldcharge ;;
  }

  dimension: invoiceintldcprivateroamldmins {
    type: number
    sql: ${TABLE}.invoiceintldcprivateroamldmins ;;
  }

  dimension: invoiceintldcprivateroammins {
    type: number
    sql: ${TABLE}.invoiceintldcprivateroammins ;;
  }

  dimension: invoiceintldcprivateroamsurcharge {
    type: number
    sql: ${TABLE}.invoiceintldcprivateroamsurcharge ;;
  }

  dimension: invoiceintlroamtax {
    type: number
    sql: ${TABLE}.invoiceintlroamtax ;;
  }

  dimension: invoicelddisct {
    type: number
    sql: ${TABLE}.invoicelddisct ;;
  }

  dimension: invoicelessinclairtime {
    type: number
    sql: ${TABLE}.invoicelessinclairtime ;;
  }

  dimension: invoicelinenumber {
    type: number
    sql: ${TABLE}.invoicelinenumber ;;
  }

  dimension: invoicelocalairtimedisct {
    type: number
    sql: ${TABLE}.invoicelocalairtimedisct ;;
  }

  dimension: invoicemonthlyserviceplancharge {
    type: number
    sql: ${TABLE}.invoicemonthlyserviceplancharge ;;
  }

  dimension: invoicemonthlyserviceplanusage {
    type: number
    sql: ${TABLE}.invoicemonthlyserviceplanusage ;;
  }

  dimension: invoicenetworkandaccess {
    type: number
    sql: ${TABLE}.invoicenetworkandaccess ;;
  }

  dimension: invoicenpifileid {
    type: number
    value_format_name: id
    sql: ${TABLE}.invoicenpifileid ;;
  }

  dimension: invoiceothercharges {
    type: number
    sql: ${TABLE}.invoiceothercharges ;;
  }

  dimension: invoiceotherchargesandcredits {
    type: number
    sql: ${TABLE}.invoiceotherchargesandcredits ;;
  }

  dimension: invoiceotherservicecharge {
    type: number
    sql: ${TABLE}.invoiceotherservicecharge ;;
  }

  dimension: invoiceotherserviceusage {
    type: number
    sql: ${TABLE}.invoiceotherserviceusage ;;
  }

  dimension: invoicepagercharges {
    type: number
    sql: ${TABLE}.invoicepagercharges ;;
  }

  dimension: invoicepagermsgs {
    type: number
    sql: ${TABLE}.invoicepagermsgs ;;
  }

  dimension: invoicephonechargesday {
    type: number
    sql: ${TABLE}.invoicephonechargesday ;;
  }

  dimension: invoicephonechargeseve {
    type: number
    sql: ${TABLE}.invoicephonechargeseve ;;
  }

  dimension: invoicephonechargeswkd {
    type: number
    sql: ${TABLE}.invoicephonechargeswkd ;;
  }

  dimension: invoicephoneminsday {
    type: number
    sql: ${TABLE}.invoicephoneminsday ;;
  }

  dimension: invoicephoneminseve {
    type: number
    sql: ${TABLE}.invoicephoneminseve ;;
  }

  dimension: invoicephoneminswkd {
    type: number
    sql: ${TABLE}.invoicephoneminswkd ;;
  }

  dimension: invoicepooleddatacharges {
    type: number
    sql: ${TABLE}.invoicepooleddatacharges ;;
  }

  dimension: invoicepooleddatausage {
    type: number
    sql: ${TABLE}.invoicepooleddatausage ;;
  }

  dimension: invoiceprivatecharges {
    type: number
    sql: ${TABLE}.invoiceprivatecharges ;;
  }

  dimension: invoiceprivateldcharges {
    type: number
    sql: ${TABLE}.invoiceprivateldcharges ;;
  }

  dimension: invoiceprivateldminschargeable {
    type: number
    sql: ${TABLE}.invoiceprivateldminschargeable ;;
  }

  dimension: invoiceprivateldminsincl {
    type: number
    sql: ${TABLE}.invoiceprivateldminsincl ;;
  }

  dimension: invoiceprivateminschargeable {
    type: number
    sql: ${TABLE}.invoiceprivateminschargeable ;;
  }

  dimension: invoiceprivateminsfree {
    type: number
    sql: ${TABLE}.invoiceprivateminsfree ;;
  }

  dimension: invoiceprivateminsincl {
    type: number
    sql: ${TABLE}.invoiceprivateminsincl ;;
  }

  dimension: invoicepstab {
    type: number
    sql: ${TABLE}.invoicepstab ;;
  }

  dimension: invoicepstbc {
    type: number
    sql: ${TABLE}.invoicepstbc ;;
  }

  dimension: invoicepstmb {
    type: number
    sql: ${TABLE}.invoicepstmb ;;
  }

  dimension: invoicepston {
    type: number
    sql: ${TABLE}.invoicepston ;;
  }

  dimension: invoicepstpe {
    type: number
    sql: ${TABLE}.invoicepstpe ;;
  }

  dimension: invoicepstsk {
    type: number
    sql: ${TABLE}.invoicepstsk ;;
  }

  dimension: invoiceqst {
    type: number
    sql: ${TABLE}.invoiceqst ;;
  }

  dimension: invoicereference1 {
    type: string
    sql: ${TABLE}.invoicereference1 ;;
  }

  dimension: invoicereference2 {
    type: string
    sql: ${TABLE}.invoicereference2 ;;
  }

  dimension: invoiceroamdisct {
    type: number
    sql: ${TABLE}.invoiceroamdisct ;;
  }

  dimension: invoiceroamingdatacharge {
    type: number
    sql: ${TABLE}.invoiceroamingdatacharge ;;
  }

  dimension: invoiceroamingdatausage {
    type: number
    sql: ${TABLE}.invoiceroamingdatausage ;;
  }

  dimension: invoiceroamingusagevoice {
    type: number
    sql: ${TABLE}.invoiceroamingusagevoice ;;
  }

  dimension: invoicetaxes {
    type: number
    sql: ${TABLE}.invoicetaxes ;;
  }

  dimension: invoicetextmessagedatacharge {
    type: number
    sql: ${TABLE}.invoicetextmessagedatacharge ;;
  }

  dimension: invoicetextmessagedatausage {
    type: number
    sql: ${TABLE}.invoicetextmessagedatausage ;;
  }

  dimension: invoicetotalairtimeused {
    type: number
    sql: ${TABLE}.invoicetotalairtimeused ;;
  }

  dimension: invoicetotalchargesandadjs {
    type: number
    sql: ${TABLE}.invoicetotalchargesandadjs ;;
  }

  dimension: invoicetotalcurrentcharges {
    type: number
    sql: ${TABLE}.invoicetotalcurrentcharges ;;
  }

  dimension: invoicetotaldatasvccharges {
    type: number
    sql: ${TABLE}.invoicetotaldatasvccharges ;;
  }

  dimension: invoicetotalintldcprivateroamcharges {
    type: number
    sql: ${TABLE}.invoicetotalintldcprivateroamcharges ;;
  }

  dimension: invoicetotalldcharges {
    type: number
    sql: ${TABLE}.invoicetotalldcharges ;;
  }

  dimension: invoicetotallocalairtime {
    type: number
    sql: ${TABLE}.invoicetotallocalairtime ;;
  }

  dimension: invoicetotalmthlysvccharges {
    type: number
    sql: ${TABLE}.invoicetotalmthlysvccharges ;;
  }

  dimension: invoicetotalroamcharges {
    type: number
    sql: ${TABLE}.invoicetotalroamcharges ;;
  }

  dimension: invoicetotalusdcprivateroamcharges {
    type: number
    sql: ${TABLE}.invoicetotalusdcprivateroamcharges ;;
  }

  dimension: invoicetotalusintlphoneroamcharges {
    type: number
    sql: ${TABLE}.invoicetotalusintlphoneroamcharges ;;
  }

  dimension: invoicetotalvaladdedsvccharges {
    type: number
    sql: ${TABLE}.invoicetotalvaladdedsvccharges ;;
  }

  dimension: invoicetotalvoicesvccharges {
    type: number
    sql: ${TABLE}.invoicetotalvoicesvccharges ;;
  }

  dimension: invoicetxtmsgchargeable {
    type: number
    sql: ${TABLE}.invoicetxtmsgchargeable ;;
  }

  dimension: invoicetxtmsgcharges {
    type: number
    sql: ${TABLE}.invoicetxtmsgcharges ;;
  }

  dimension: invoicetxtmsgfree {
    type: number
    sql: ${TABLE}.invoicetxtmsgfree ;;
  }

  dimension: invoicetxtmsgincl {
    type: number
    sql: ${TABLE}.invoicetxtmsgincl ;;
  }

  dimension: invoiceusdcprivateroamcharge {
    type: number
    sql: ${TABLE}.invoiceusdcprivateroamcharge ;;
  }

  dimension: invoiceusdcprivateroamldcharge {
    type: number
    sql: ${TABLE}.invoiceusdcprivateroamldcharge ;;
  }

  dimension: invoiceusdcprivateroamldmins {
    type: number
    sql: ${TABLE}.invoiceusdcprivateroamldmins ;;
  }

  dimension: invoiceusdcprivateroammins {
    type: number
    sql: ${TABLE}.invoiceusdcprivateroammins ;;
  }

  dimension: invoiceusdcprivateroamsurcharge {
    type: number
    sql: ${TABLE}.invoiceusdcprivateroamsurcharge ;;
  }

  dimension: invoiceusername {
    type: string
    sql: ${TABLE}.invoiceusername ;;
  }

  dimension: invoiceusername2 {
    type: string
    sql: ${TABLE}.invoiceusername2 ;;
  }

  dimension: invoiceusintlphoneldcharges {
    type: number
    sql: ${TABLE}.invoiceusintlphoneldcharges ;;
  }

  dimension: invoiceusintlphoneldminschargeable {
    type: number
    sql: ${TABLE}.invoiceusintlphoneldminschargeable ;;
  }

  dimension: invoiceusintlphoneldminsincl {
    type: number
    sql: ${TABLE}.invoiceusintlphoneldminsincl ;;
  }

  dimension: invoiceusintlphoneroamcharge {
    type: number
    sql: ${TABLE}.invoiceusintlphoneroamcharge ;;
  }

  dimension: invoiceusintlphoneroamldcharge {
    type: number
    sql: ${TABLE}.invoiceusintlphoneroamldcharge ;;
  }

  dimension: invoiceusintlphoneroamldmins {
    type: number
    sql: ${TABLE}.invoiceusintlphoneroamldmins ;;
  }

  dimension: invoiceusintlphoneroammins {
    type: number
    sql: ${TABLE}.invoiceusintlphoneroammins ;;
  }

  dimension: invoiceusintlphoneroamsurcharge {
    type: number
    sql: ${TABLE}.invoiceusintlphoneroamsurcharge ;;
  }

  dimension: invoicevalueaddedservicescharge {
    type: number
    sql: ${TABLE}.invoicevalueaddedservicescharge ;;
  }

  dimension: invoicevalueaddedservicesusage {
    type: number
    sql: ${TABLE}.invoicevalueaddedservicesusage ;;
  }

  dimension: invoicevideochargesday {
    type: number
    sql: ${TABLE}.invoicevideochargesday ;;
  }

  dimension: invoicevideochargeseve {
    type: number
    sql: ${TABLE}.invoicevideochargeseve ;;
  }

  dimension: invoicevideochargeswkd {
    type: number
    sql: ${TABLE}.invoicevideochargeswkd ;;
  }

  dimension: invoicevideominsday {
    type: number
    sql: ${TABLE}.invoicevideominsday ;;
  }

  dimension: invoicevideominseve {
    type: number
    sql: ${TABLE}.invoicevideominseve ;;
  }

  dimension: invoicevideominswkd {
    type: number
    sql: ${TABLE}.invoicevideominswkd ;;
  }

  dimension: invoicevoiceservicecharge {
    type: number
    sql: ${TABLE}.invoicevoiceservicecharge ;;
  }

  dimension: invoicevoiceserviceusage {
    type: number
    sql: ${TABLE}.invoicevoiceserviceusage ;;
  }

  dimension: invoicevoiceusages {
    type: number
    sql: ${TABLE}.invoicevoiceusages ;;
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

  dimension: orgtag1 {
    type: string
    sql: ${TABLE}.orgtag1 ;;
  }

  dimension: orgtag10 {
    type: string
    sql: ${TABLE}.orgtag10 ;;
  }

  dimension: orgtag2 {
    type: string
    sql: ${TABLE}.orgtag2 ;;
  }

  dimension: orgtag3 {
    type: string
    sql: ${TABLE}.orgtag3 ;;
  }

  dimension: orgtag4 {
    type: string
    sql: ${TABLE}.orgtag4 ;;
  }

  dimension: orgtag5 {
    type: string
    sql: ${TABLE}.orgtag5 ;;
  }

  dimension: orgtag6 {
    type: string
    sql: ${TABLE}.orgtag6 ;;
  }

  dimension: orgtag7 {
    type: string
    sql: ${TABLE}.orgtag7 ;;
  }

  dimension: orgtag8 {
    type: string
    sql: ${TABLE}.orgtag8 ;;
  }

  dimension: orgtag9 {
    type: string
    sql: ${TABLE}.orgtag9 ;;
  }

  dimension: splitbyid {
    type: string
    sql: ${TABLE}.splitbyid ;;
  }

  dimension: sublvlaname {
    type: string
    sql: ${TABLE}.sublvlaname ;;
  }

  dimension: sublvlbname {
    type: string
    sql: ${TABLE}.sublvlbname ;;
  }

  dimension: subscribercontractenddate {
    type: string
    sql: ${TABLE}.subscribercontractenddate ;;
  }

  dimension: subscribercontractstartdate {
    type: string
    sql: ${TABLE}.subscribercontractstartdate ;;
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

  dimension: usagenpisubbillrawdataid {
    type: number
    value_format_name: id
    sql: ${TABLE}.usagenpisubbillrawdataid ;;
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
      accountbillingname,
      sublvlaname,
      sublvlbname,
      invoiceusername,
      subscriberrateplanname,
      accountname,
      masterban_name
    ]
  }
}
