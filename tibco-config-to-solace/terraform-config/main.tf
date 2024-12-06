resource "solacebroker_msg_vpn_jndi_queue" "corp.cate.na.uat_ccd_ap_payments_ems" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "corp.cate.na.uat_ccd_ap_payments_ems"
    physical_name = "corp_cate_na_uat_ccd_ap_payments_ems"
}

resource "solacebroker_msg_vpn_queue" "corp_cate_na_uat_ccd_ap_payments_ems" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "corp_cate_na_uat_ccd_ap_payments_ems"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.comdesti.bsiack" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.comdesti.bsiack"
    physical_name = "citi_cmb_ap_concorde_159767_q_comdesti_bsiack"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_comdesti_bsiack" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_comdesti_bsiack"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ftvald.rgftinp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ftvald.rgftinp"
    physical_name = "citi_cmb_ap_concorde_159767_q_ftvald_rgftinp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ftvald_rgftinp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ftvald_rgftinp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ftvald.icftinp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ftvald.icftinp"
    physical_name = "citi_cmb_ap_concorde_159767_q_ftvald_icftinp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ftvald_icftinp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ftvald_icftinp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengic.ftout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengic.ftout"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengic_ftout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengic_ftout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengic_ftout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengic.fterr" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengic.fterr"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengic_fterr"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengic_fterr" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengic_fterr"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengic.ftinp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengic.ftinp"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengic_ftinp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengic_ftinp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengic_ftinp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengrg.fterr" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengrg.fterr"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengrg_fterr"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengrg_fterr" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengrg_fterr"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengrg.ftout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengrg.ftout"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengrg_ftout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengrg_ftout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengrg_ftout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengrg.ftinp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengrg.ftinp"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengrg_ftinp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengrg_ftinp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengrg_ftinp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cssicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cssicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cssicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cssicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cssicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqreqff.icin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqreqff.icin"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqreqff_icin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqreqff_icin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqreqff_icin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqreqff.rgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqreqff.rgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqreqff_rgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqreqff_rgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqreqff_rgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqreqxml.icin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqreqxml.icin"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqreqxml_icin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqreqxml_icin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqreqxml_icin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqreqxml.rgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqreqxml.rgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqreqxml_rgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqreqxml_rgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqreqxml_rgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqrspff.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqrspff.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqrspff_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqrspff_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqrspff_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqrspff.cssrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqrspff.cssrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqrspff_cssrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqrspff_cssrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqrspff_cssrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqrspxml.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqrspxml.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqrspxml_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqrspxml_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqrspxml_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqrspxml.cssrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqrspxml.cssrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqrspxml_cssrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqrspxml_cssrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqrspxml_cssrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqmnkff.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqmnkff.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqmnkff_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqmnkff_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqmnkff_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqmnkff.cssrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqmnkff.cssrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqmnkff_cssrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqmnkff_cssrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqmnkff_cssrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqmnkxml.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqmnkxml.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqmnkxml_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqmnkxml_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqmnkxml_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bqmnkxml.cssrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bqmnkxml.cssrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_bqmnkxml_cssrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bqmnkxml_cssrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bqmnkxml_cssrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.emailreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.emailreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_emailreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_emailreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_emailreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.smsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.smsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_smsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_smsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_smsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.emailattach.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.emailattach.cotsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_emailattach_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_emailattach_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_emailattach_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.email.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.email.cotsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_email_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_email_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_email_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.smshigh.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.smshigh.cotsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_smshigh_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_smshigh_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_smshigh_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.smslow.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.smslow.cotsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_smslow_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_smslow_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_smslow_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.email.cotsrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.email.cotsrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_email_cotsrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_email_cotsrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_email_cotsrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sms.cotsrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sms.cotsrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_sms_cotsrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sms_cotsrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sms_cotsrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ftirgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ftirgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ftirgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ftirgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ftirgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ftirgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ftirgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ftirgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ftirgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ftirgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ddergin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ddergin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddergin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ddergin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddergin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ddergout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ddergout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddergout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ddergout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddergout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ddeicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ddeicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddeicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ddeicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddeicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ddeicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ddeicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddeicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ddeicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddeicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.LK9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.LK9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_LK9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_LK9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.BD9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.BD9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_BD9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_BD9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ftiicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ftiicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ftiicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ftiicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ftiicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ftiicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ftiicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ftiicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ftiicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ftiicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.VN9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.VN9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_VN9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_VN9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.au.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.au.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_au_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_au_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_au_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.bd.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.bd.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_bd_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_bd_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_bd_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.bn.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.bn.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_bn_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_bn_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_bn_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.cn.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.cn.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_cn_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_cn_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_cn_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.hk.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.hk.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_hk_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_hk_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_hk_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.id.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.id.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_id_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_id_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_id_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.in.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.in.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_in_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_in_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_in_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.jp.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.jp.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_jp_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_jp_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_jp_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.kr.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.kr.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_kr_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_kr_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_kr_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.lk.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.lk.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_lk_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_lk_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_lk_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.my.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.my.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_my_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_my_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_my_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.nz.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.nz.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_nz_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_nz_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_nz_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.ph.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.ph.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_ph_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_ph_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_ph_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.sg.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.sg.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_sg_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_sg_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_sg_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.th.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.th.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_th_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_th_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_th_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.tw.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.tw.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_tw_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_tw_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_tw_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.vn.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.vn.rptcot"
    physical_name = "citi_cmb_ap_cots_36522_q_vn_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_vn_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_vn_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN11" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN11"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN11"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN11" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN11"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN12" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN12"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN12"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN12" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN12"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN13" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN13"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN13"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN13" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN13"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN14" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN14"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN14"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN14" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN14"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN15" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN15"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN15"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN15" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN15"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN16" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN16"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN16"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN16" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN16"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN17" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN17"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN17"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN17" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN17"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN18" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN18"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN18"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN18" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN18"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN19" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN19"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN19"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN19" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN19"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN10" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN10"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN10"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN10" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN10"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.secrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.secrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_secrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_secrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_secrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.tblrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.tblrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_tblrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_tblrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_tblrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.tblrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.tblrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_tblrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_tblrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_tblrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.tlcrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.tlcrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_tlcrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_tlcrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_tlcrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.tlcrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.tlcrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_tlcrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_tlcrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_tlcrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.faxreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.faxreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_faxreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_faxreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_faxreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.fax.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.fax.cotsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_fax_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_fax_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_fax_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.fax.cotsrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.fax.cotsrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_fax_cotsrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_fax_cotsrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_fax_cotsrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.replreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.replreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_replreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_replreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_replreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.replrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.replrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_replrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_replrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_replrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.trmreplreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.trmreplreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_trmreplreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_trmreplreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_trmreplreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.flnreplreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.flnreplreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_flnreplreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_flnreplreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_flnreplreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.crireplreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.crireplreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_crireplreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_crireplreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_crireplreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.comreplrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.comreplrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_comreplrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_comreplrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_comreplrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.trmrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.trmrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_trmrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_trmrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_trmrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.flnrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.flnrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_flnrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_flnrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_flnrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.otreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.otreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_otreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_otreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_otreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.otrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.otrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_otrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_otrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_otrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.criotreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.criotreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_criotreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_criotreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_criotreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.criotrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.criotrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_criotrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_criotrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_criotrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.intabcin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.intabcin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_intabcin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_intabcin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_intabcin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.intclcin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.intclcin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_intclcin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_intclcin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_intclcin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.intcomout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.intcomout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_intcomout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_intcomout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_intcomout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.intotrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.intotrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_intotrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_intotrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_intotrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cmmffconv" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cmmffconv"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cmmffconv"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cmmffconv" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cmmffconv"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ppmrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ppmrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ppmrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ppmrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ppmrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ppmrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ppmrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ppmrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ppmrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ppmrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.tblrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.tblrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_tblrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_tblrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_tblrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cftrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cftrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cftrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cftrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cftrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.ID9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.ID9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_ID9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_ID9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.AU9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.AU9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_AU9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_AU9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.NZ9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_NZ9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.jmsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.jmsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_jmsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_jmsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_jmsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ismebpl.cotsreplreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ismebpl.cotsreplreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ismebpl_cotsreplreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ismebpl_cotsreplreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ismebpl_cotsreplreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.fmlrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.fmlrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_fmlrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_fmlrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_fmlrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.fmlrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.fmlrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_fmlrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_fmlrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_fmlrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.tblicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.tblicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_tblicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_tblicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_tblicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.tblicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.tblicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_tblicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_tblicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_tblicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.tlcicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.tlcicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_tlcicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_tlcicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_tlcicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.secicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.secicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_secicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_secicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_secicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.PH9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.PH9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_PH9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_PH9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.MY9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.MY9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_MY9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_MY9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.SG9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.SG9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_SG9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_SG9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.HK9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.HK9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_HK9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_HK9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TH9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TH9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TH9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TH9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.TW9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.TW9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_TW9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_TW9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cfticin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cfticin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cfticin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cfticin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cfticin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.ftprior" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.ftprior"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_ftprior"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_ftprior" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_ftprior"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.fax.enginp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.fax.enginp"
    physical_name = "citi_cmb_ap_concorde_159767_q_fax_enginp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_fax_enginp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_fax_enginp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.fax.engout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.fax.engout"
    physical_name = "citi_cmb_ap_concorde_159767_q_fax_engout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_fax_engout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_fax_engout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.fedirgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.fedirgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_fedirgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_fedirgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_fedirgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.fedirgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.fedirgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_fedirgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_fedirgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_fedirgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.bafbqclrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.bafbqclrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_bafbqclrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_bafbqclrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_bafbqclrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.bafbqrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.bafbqrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_bafbqrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_bafbqrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_bafbqrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.bafclrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.bafclrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_bafclrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_bafclrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_bafclrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.bafrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.bafrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_bafrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_bafrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_bafrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.bafclrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.bafclrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_bafclrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_bafclrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_bafclrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.bafrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.bafrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_bafrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_bafrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_bafrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.bafrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.bafrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_bafrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_bafrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_bafrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengic.swftinp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengic.swftinp"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengic_swftinp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengic_swftinp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengic_swftinp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.priengrg.swftinp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.priengrg.swftinp"
    physical_name = "citi_cmb_ap_concorde_159767_q_priengrg_swftinp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_priengrg_swftinp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_priengrg_swftinp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ftprior.ftiack" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ftprior.ftiack"
    physical_name = "citi_cmb_ap_concorde_159767_q_ftprior_ftiack"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ftprior_ftiack" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ftprior_ftiack"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctoasrsp.ftiicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctoasrsp.ftiicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctoasrsp_ftiicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctoasrsp_ftiicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctoasrsp_ftiicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctoasrsp.ftirgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctoasrsp.ftirgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctoasrsp_ftirgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctoasrsp_ftirgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctoasrsp_ftirgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstackrtr.ackin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstackrtr.ackin"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstackrtr_ackin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstackrtr_ackin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstackrtr_ackin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstcotsinv.pbstout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstcotsinv.pbstout"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstcotsinv_pbstout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstcotsinv_pbstout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstcotsinv_pbstout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstctrlerr.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstctrlerr.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstctrlerr_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstctrlerr_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstctrlerr_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstincintf.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstincintf.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstincintf_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstincintf_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstincintf_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstruleng.contngout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstruleng.contngout"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstruleng_contngout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstruleng_contngout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstruleng_contngout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstruleng.contngrefin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstruleng.contngrefin"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstruleng_contngrefin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstruleng_contngrefin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstruleng_contngrefin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstruleng.ctryout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstruleng.ctryout"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstruleng_ctryout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstruleng_ctryout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstruleng_ctryout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstruleng.ctryrefin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstruleng.ctryrefin"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstruleng_ctryrefin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstruleng_ctryrefin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstruleng_ctryrefin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstruleng.custout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstruleng.custout"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstruleng_custout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstruleng_custout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstruleng_custout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstruleng.custrefin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstruleng.custrefin"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstruleng_custrefin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstruleng_custrefin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstruleng_custrefin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.t.pbstruleref.manualreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.t.pbstruleref.manualreq"
    physical_name = "citi_cmb_ap_concorde_159767_t_pbstruleref_manualreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_t_pbstruleref_manualreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_t_pbstruleref_manualreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.JP9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.JP9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_JP9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_JP9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pbstrpt.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pbstrpt.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_pbstrpt_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pbstrpt_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pbstrpt_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.reg.cotsreg01.prtreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.reg.cotsreg01.prtreq"
    physical_name = "citi_cmb_ap_cots_36522_q_reg_cotsreg01_prtreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_reg_cotsreg01_prtreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_reg_cotsreg01_prtreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_36522.q.reg.cotsreg01.prtrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_36522.q.reg.cotsreg01.prtrsp"
    physical_name = "citi_cmb_ap_cots_36522_q_reg_cotsreg01_prtrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_36522_q_reg_cotsreg01_prtrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_36522_q_reg_cotsreg01_prtrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.acctpst.txninp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.acctpst.txninp"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_acctpst_txninp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_acctpst_txninp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_acctpst_txninp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.acctpstbq.txninp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.acctpstbq.txninp"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_acctpstbq_txninp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_acctpstbq_txninp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_acctpstbq_txninp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.acctpstfedi.txninp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.acctpstfedi.txninp"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_acctpstfedi_txninp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_acctpstfedi_txninp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_acctpstfedi_txninp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.comsvc.dbqueryreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.comsvc.dbqueryreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_comsvc_dbqueryreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_comsvc_dbqueryreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_comsvc_dbqueryreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.ftvald.fttxninp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.ftvald.fttxninp"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_ftvald_fttxninp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_ftvald_fttxninp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_ftvald_fttxninp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e1"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e2"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.thdircrdt.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.thdircrdt.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_thdircrdt_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_thdircrdt_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_thdircrdt_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.thdircrdt.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.thdircrdt.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_thdircrdt_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_thdircrdt_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_thdircrdt_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e3"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e4"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.dderejin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.dderejin"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_dderejin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_dderejin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_dderejin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.dderejout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.dderejout"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_dderejout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_dderejout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_dderejout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.ddetxnin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.ddetxnin"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_ddetxnin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_ddetxnin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_ddetxnin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.ddetxnout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.ddetxnout"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_ddetxnout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_ddetxnout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_ddetxnout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.filenamein" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.filenamein"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_filenamein"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_filenamein" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_filenamein"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.issacinftin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.issacinftin"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_issacinftin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_issacinftin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_issacinftin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.ppmrejout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.ppmrejout"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_ppmrejout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_ppmrejout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_ppmrejout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.ppmtxnin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.ppmtxnin"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_ppmtxnin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_ppmtxnin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_ppmtxnin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.ppmtxnout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.ppmtxnout"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_ppmtxnout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_ppmtxnout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_ppmtxnout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbinz.processsuspendout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbinz.processsuspendout"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbinz_processsuspendout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbinz_processsuspendout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbinz_processsuspendout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN20" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN20"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN20"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN20" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN20"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN21" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN21"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN21"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN21" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN21"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN22" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN22"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN22"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN22" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN22"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN23" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN23"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN23"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN23" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN23"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN24" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN24"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN24"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN24" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN24"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN25" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN25"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN25"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN25" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN25"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN26" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN26"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN26"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN26" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN26"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN27" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN27"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN27"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN27" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN27"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN28" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN28"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN28"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN28" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN28"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN29" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN29"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN29"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN29" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN29"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN30" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN30"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN30"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN30" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN30"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN31" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN31"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN31"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN31" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN31"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN32" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN32"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN32"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN32" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN32"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN33" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN33"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN33"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN33" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN33"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN34" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN34"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN34"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN34" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN34"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN35" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN35"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN35"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN35" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN35"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN36" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN36"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN36"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN36" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN36"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN37" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN37"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN37"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN37" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN37"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN38" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN38"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN38"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN38" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN38"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.IN39" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.IN39"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN39"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_IN39" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_IN39"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e5"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e7"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e8"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e9"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.med.response.e10" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.med.response.e10"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_med_response_e10"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_med_response_e10" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_med_response_e10"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.acctreqxml.fppicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.acctreqxml.fppicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_fppicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_fppicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_fppicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.acctreqxml.fpprgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.acctreqxml.fpprgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_fpprgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_fpprgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_fpprgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.fppicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.fppicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_fppicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_fppicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_fppicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.fpprgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.fpprgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_fpprgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_fpprgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_fpprgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.holday.datarefreshout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.holday.datarefreshout"
    physical_name = "citi_cmb_ap_concorde_159767_q_holday_datarefreshout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_holday_datarefreshout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_holday_datarefreshout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.acctoasrsp.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.acctoasrsp.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_acctoasrsp_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_acctoasrsp_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_acctoasrsp_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.queue" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.queue"
    physical_name = "sample_queue"
}

resource "solacebroker_msg_vpn_queue" "sample_queue" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_queue"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.icgaccountposting.2_0_0.request" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.icgaccountposting.2_0_0.request"
    physical_name = "citi_cmb_ap_concorde_159767_q_icgaccountposting_2_0_0_request"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_icgaccountposting_2_0_0_request" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_icgaccountposting_2_0_0_request"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ftprior.CitiFTreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ftprior.CitiFTreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ftprior_CitiFTreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ftprior_CitiFTreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ftprior_CitiFTreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "testsumit12" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "testsumit12"
    physical_name = "testsumit12"
}

resource "solacebroker_msg_vpn_queue" "testsumit12" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "testsumit12"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctoasrsp.cfticout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctoasrsp.cfticout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctoasrsp_cfticout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctoasrsp_cfticout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctoasrsp_cfticout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.a2a.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.a2a.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_a2a_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_a2a_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_a2a_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.Citidirect.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.Citidirect.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_Citidirect_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_Citidirect_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_Citidirect_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "a.b.c" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "a.b.c"
    physical_name = "a_b_c"
}

resource "solacebroker_msg_vpn_queue" "a_b_c" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "a_b_c"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.in.e10" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.in.e10"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_in_e10"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_in_e10" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_in_e10"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.in.e7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.in.e7"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_in_e7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_in_e7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_in_e7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.in.e8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.in.e8"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_in_e8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_in_e8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_in_e8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.in.e9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.in.e9"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_in_e9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_in_e9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_in_e9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.vn.e10" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.vn.e10"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_vn_e10"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_vn_e10" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_vn_e10"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.vn.e7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.vn.e7"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_vn_e7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_vn_e7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_vn_e7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.vn.e8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.vn.e8"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_vn_e8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_vn_e8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_vn_e8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.med.response.vn.e9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.med.response.vn.e9"
    physical_name = "citi_cmb_ap_concorde_159767_q_med_response_vn_e9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_med_response_vn_e9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_med_response_vn_e9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.eflow_ACK_response.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.eflow_ACK_response.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_eflow_ACK_response_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_eflow_ACK_response_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_eflow_ACK_response_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.eflow_HK_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.eflow_HK_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_eflow_HK_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_eflow_HK_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_eflow_HK_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.eflow_ID_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.eflow_ID_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_eflow_ID_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_eflow_ID_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_eflow_ID_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.eflow_IN_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.eflow_IN_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_eflow_IN_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_eflow_IN_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_eflow_IN_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftauout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftauout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftauout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftauout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftauout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftbdout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftbdout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftbdout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftbdout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftbdout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftjpout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftjpout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftjpout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftjpout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftjpout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftlkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftlkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftlkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftlkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftlkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftnzout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftnzout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftnzout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftnzout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftnzout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftphout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftphout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftphout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftphout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftphout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftsgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftsgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftsgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftsgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftsgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftinout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftinout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftinout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftinout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftinout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cfthkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cfthkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfthkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cfthkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfthkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mc.ppmcolrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mc.ppmcolrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_mc_ppmcolrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mc_ppmcolrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mc_ppmcolrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ppmicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ppmicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ppmicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ppmicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ppmicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ppiicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ppiicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ppiicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ppiicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ppiicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mc.mccolreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mc.mccolreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_mc_mccolreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mc_mccolreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mc_mccolreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mc.impsoutward" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mc.impsoutward"
    physical_name = "citi_cmb_ap_concorde_159767_q_mc_impsoutward"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mc_impsoutward" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mc_impsoutward"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mc.impsinward" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mc.impsinward"
    physical_name = "citi_cmb_ap_concorde_159767_q_mc_impsinward"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mc_impsinward" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mc_impsinward"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "dummy" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "dummy"
    physical_name = "dummy"
}

resource "solacebroker_msg_vpn_queue" "dummy" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "dummy"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bsi.impsifscinward" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bsi.impsifscinward"
    physical_name = "citi_cmb_ap_concorde_159767_q_bsi_impsifscinward"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bsi_impsifscinward" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bsi_impsifscinward"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bsi.impsacknack" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bsi.impsacknack"
    physical_name = "citi_cmb_ap_concorde_159767_q_bsi_impsacknack"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bsi_impsacknack" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bsi_impsacknack"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bsi.impsifscoutward" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bsi.impsifscoutward"
    physical_name = "citi_cmb_ap_concorde_159767_q_bsi_impsifscoutward"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bsi_impsifscoutward" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bsi_impsifscoutward"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "fti.test" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "fti.test"
    physical_name = "fti_test"
}

resource "solacebroker_msg_vpn_queue" "fti_test" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "fti_test"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "fti.pckg" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "fti.pckg"
    physical_name = "fti_pckg"
}

resource "solacebroker_msg_vpn_queue" "fti_pckg" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "fti_pckg"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.queue5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.queue5"
    physical_name = "sample_queue5"
}

resource "solacebroker_msg_vpn_queue" "sample_queue5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_queue5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.eflow_SG_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.eflow_SG_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_eflow_SG_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_eflow_SG_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_eflow_SG_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test9"
    physical_name = "test9"
}

resource "solacebroker_msg_vpn_queue" "test9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "testemsjndi" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "testemsjndi"
    physical_name = "testemsjndi"
}

resource "solacebroker_msg_vpn_queue" "testemsjndi" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "testemsjndi"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.comdesti.copesack" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.comdesti.copesack"
    physical_name = "citi_cmb_ap_concorde_159767_q_comdesti_copesack"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_comdesti_copesack" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_comdesti_copesack"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.eflow.concorde.req.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.eflow.concorde.req.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_eflow_concorde_req_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_eflow_concorde_req_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_eflow_concorde_req_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.eflow.concorde.rsp.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.eflow.concorde.rsp.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_eflow_concorde_rsp_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_eflow_concorde_rsp_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_eflow_concorde_rsp_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cob.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cob.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cob_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cob_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cob_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cob.cssicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cob.cssicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cob_cssicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cob_cssicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cob_cssicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ddergoutcob" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ddergoutcob"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddergoutcob"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ddergoutcob" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddergoutcob"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ddeicoutcob" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ddeicoutcob"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddeicoutcob"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ddeicoutcob" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ddeicoutcob"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ddergincob" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ddergincob"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddergincob"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ddergincob" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddergincob"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.ddeicincob" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.ddeicincob"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddeicincob"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_ddeicincob" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_ddeicincob"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cob.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cob.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cob_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cob_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cob_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.eflow_TW_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.eflow_TW_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_eflow_TW_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_eflow_TW_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_eflow_TW_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.eflow_JP_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.eflow_JP_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_eflow_JP_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_eflow_JP_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_eflow_JP_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin247.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin247.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.0"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.2"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.3"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.4"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.5"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.6"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.7"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.8"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.cft.9"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_cft_9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "apac.csh.sg.gccs.ccd.earmarking.request.q" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "apac.csh.sg.gccs.ccd.earmarking.request.q"
    physical_name = "apac_csh_sg_gccs_ccd_earmarking_request_q"
}

resource "solacebroker_msg_vpn_queue" "apac_csh_sg_gccs_ccd_earmarking_request_q" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "apac_csh_sg_gccs_ccd_earmarking_request_q"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "apac.csh.common.ccd.gccs.earmarking.response.q" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "apac.csh.common.ccd.gccs.earmarking.response.q"
    physical_name = "apac_csh_common_ccd_gccs_earmarking_response_q"
}

resource "solacebroker_msg_vpn_queue" "apac_csh_common_ccd_gccs_earmarking_response_q" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "apac_csh_common_ccd_gccs_earmarking_response_q"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "apac.csh.sg.ccd.flex.earmarking.request.q" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "apac.csh.sg.ccd.flex.earmarking.request.q"
    physical_name = "apac_csh_sg_ccd_flex_earmarking_request_q"
}

resource "solacebroker_msg_vpn_queue" "apac_csh_sg_ccd_flex_earmarking_request_q" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "apac_csh_sg_ccd_flex_earmarking_request_q"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "apac.csh.sg.flex.ccd.earmarking.response.q" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "apac.csh.sg.flex.ccd.earmarking.response.q"
    physical_name = "apac_csh_sg_flex_ccd_earmarking_response_q"
}

resource "solacebroker_msg_vpn_queue" "apac_csh_sg_flex_ccd_earmarking_response_q" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "apac_csh_sg_flex_ccd_earmarking_response_q"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csslkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csslkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csslkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csslkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csslkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.dfprgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.dfprgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_dfprgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_dfprgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_dfprgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.dfprgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.dfprgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_dfprgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_dfprgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_dfprgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin247.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin247.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.IN1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.IN1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_IN1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_IN1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_IN1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.IN2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.IN2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_IN2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_IN2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_IN2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.accteodbod.dfpin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.accteodbod.dfpin"
    physical_name = "citi_cmb_ap_concorde_159767_q_accteodbod_dfpin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_accteodbod_dfpin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_accteodbod_dfpin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctbalenqrsp.cssout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctbalenqrsp.cssout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctbalenqrsp_cssout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctbalenqrsp_cssout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctbalenqrsp_cssout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctbalenqreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctbalenqreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctbalenqreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctbalenqreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctbalenqreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctbalenqreq.flexsg" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctbalenqreq.flexsg"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctbalenqreq_flexsg"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctbalenqreq_flexsg" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctbalenqreq_flexsg"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctbalenqrsp.flexsg" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctbalenqrsp.flexsg"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctbalenqrsp_flexsg"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctbalenqrsp_flexsg" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctbalenqrsp_flexsg"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.fsgrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.fsgrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_fsgrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_fsgrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_fsgrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.fhkrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.fhkrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_fhkrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_fhkrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_fhkrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.faurgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.faurgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_faurgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_faurgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_faurgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ddertcfreq.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ddertcfreq.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_ddertcfreq_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ddertcfreq_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ddertcfreq_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ddertcfres.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ddertcfres.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_ddertcfres_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ddertcfres_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ddertcfres_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "Test.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "Test.SG"
    physical_name = "Test_SG"
}

resource "solacebroker_msg_vpn_queue" "Test_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "Test_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.balenqflexreq.baf.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.balenqflexreq.baf.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_balenqflexreq_baf_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_balenqflexreq_baf_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_balenqflexreq_baf_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.balenqflexrsp.baf.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.balenqflexrsp.baf.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_balenqflexrsp_baf_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_balenqflexrsp_baf_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_balenqflexrsp_baf_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.baleqbaf.reqrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.baleqbaf.reqrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_baleqbaf_reqrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_baleqbaf_reqrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_baleqbaf_reqrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctpstbaf.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctpstbaf.req"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctpstbaf_req"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctpstbaf_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctpstbaf_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ddertcfreq.PH.bngateway" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ddertcfreq.PH.bngateway"
    physical_name = "citi_cmb_ap_concorde_159767_q_ddertcfreq_PH_bngateway"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ddertcfreq_PH_bngateway" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ddertcfreq_PH_bngateway"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ddertcfres.PH.bngateway" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ddertcfres.PH.bngateway"
    physical_name = "citi_cmb_ap_concorde_159767_q_ddertcfres_PH_bngateway"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ddertcfres_PH_bngateway" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ddertcfres_PH_bngateway"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test.queue" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test.queue"
    physical_name = "test_queue"
}

resource "solacebroker_msg_vpn_queue" "test_queue" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test_queue"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bd2_Kofax.Trims.data.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bd2_Kofax.Trims.data.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_bd2_Kofax_Trims_data_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bd2_Kofax_Trims_data_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bd2_Kofax_Trims_data_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bd2_Trims.Kofax.trigger.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bd2_Trims.Kofax.trigger.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_bd2_Trims_Kofax_trigger_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bd2_Trims_Kofax_trigger_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bd2_Trims_Kofax_trigger_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bd_Kofax.Trims.data.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bd_Kofax.Trims.data.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_bd_Kofax_Trims_data_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bd_Kofax_Trims_data_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bd_Kofax_Trims_data_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.bd_Trims.Kofax.trigger.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.bd_Trims.Kofax.trigger.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_bd_Trims_Kofax_trigger_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_bd_Trims_Kofax_trigger_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_bd_Trims_Kofax_trigger_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.etacs_165760_flexcube.q.req.bd" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.etacs_165760_flexcube.q.req.bd"
    physical_name = "citi_icg_na_etacs_165760_flexcube_q_req_bd"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_etacs_165760_flexcube_q_req_bd" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_etacs_165760_flexcube_q_req_bd"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.cbft.eflow_ack_response.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.cbft.eflow_ack_response.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_cbft_eflow_ack_response_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_cbft_eflow_ack_response_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_cbft_eflow_ack_response_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.cbft.Citidirect.in" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.cbft.Citidirect.in"
    physical_name = "citi_cmb_ap_concorde_159767_q_cbft_Citidirect_in"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_cbft_Citidirect_in" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_cbft_Citidirect_in"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.cbft.eflow_VN_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.cbft.eflow_VN_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_cbft_eflow_VN_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_cbft_eflow_VN_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_cbft_eflow_VN_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.cbft.eflow_IN_request.out" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.cbft.eflow_IN_request.out"
    physical_name = "citi_cmb_ap_concorde_159767_q_cbft_eflow_IN_request_out"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_cbft_eflow_IN_request_out" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_cbft_eflow_IN_request_out"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.reqin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.reqin"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_reqin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_reqin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_reqin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.BD" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.BD"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_BD"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_BD" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_BD"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.LK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.LK"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_LK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_LK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_LK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.acknackout.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_acknackout_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.reqout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.reqout"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_reqout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_reqout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_reqout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.asia.164686.flexibus.concord.acctresv.v4.req.q" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.asia.164686.flexibus.concord.acctresv.v4.req.q"
    physical_name = "citi_icg_asia_164686_flexibus_concord_acctresv_v4_req_q"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_asia_164686_flexibus_concord_acctresv_v4_req_q" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_asia_164686_flexibus_concord_acctresv_v4_req_q"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.asia.164686.flexibus.concord.acctresv.v4.res.q" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.asia.164686.flexibus.concord.acctresv.v4.res.q"
    physical_name = "citi_icg_asia_164686_flexibus_concord_acctresv_v4_res_q"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_asia_164686_flexibus_concord_acctresv_v4_res_q" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_asia_164686_flexibus_concord_acctresv_v4_res_q"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.asia.164686.flexibus.concord.acctmainstat.v4.res.q" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.asia.164686.flexibus.concord.acctmainstat.v4.res.q"
    physical_name = "citi_icg_asia_164686_flexibus_concord_acctmainstat_v4_res_q"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_asia_164686_flexibus_concord_acctmainstat_v4_res_q" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_asia_164686_flexibus_concord_acctmainstat_v4_res_q"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.seclkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.seclkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_seclkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_seclkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_seclkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secauout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secauout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secauout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secauout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secauout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.sechkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.sechkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_sechkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_sechkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_sechkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secidout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secidout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secidout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secidout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secidout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secjpout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secjpout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secjpout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secjpout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secjpout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secmyout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secmyout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secmyout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secmyout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secmyout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secnzout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secnzout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secnzout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secnzout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secnzout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secphout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secphout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secphout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secphout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secphout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secsgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secsgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secsgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secsgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secsgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secthout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secthout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secthout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secthout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secthout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.sectwout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.sectwout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_sectwout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_sectwout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_sectwout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secvnout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secvnout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secvnout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secvnout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secvnout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblinout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblinout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblinout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblinout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblinout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblinpout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblinpout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblinpout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblinpout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblinpout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblauout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblauout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblauout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblauout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblauout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblhkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblhkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblhkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblhkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblhkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblhkpout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblhkpout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblhkpout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblhkpout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblhkpout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblidout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblidout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblidout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblidout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblidout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tbljpout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tbljpout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tbljpout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tbljpout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tbljpout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblmyout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblmyout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblmyout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblmyout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblmyout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblphout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblphout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblphout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblphout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblphout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblsgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblsgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblsgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblsgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblsgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblsgpout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblsgpout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblsgpout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblsgpout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblsgpout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblthout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblthout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblthout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblthout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblthout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tbltwout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tbltwout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tbltwout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tbltwout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tbltwout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblvnout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblvnout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblvnout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblvnout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblvnout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqconv.v12v4.wrsrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqconv.v12v4.wrsrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_wrsrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_wrsrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_wrsrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.wrsrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.wrsrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_wrsrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_wrsrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_wrsrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.wrsrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.wrsrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_wrsrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_wrsrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_wrsrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspconv.v4v12.wrsrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspconv.v4v12.wrsrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_wrsrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_wrsrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_wrsrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR0"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR2"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR3"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR4"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR5"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR6"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR7"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR8"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KR9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KR9"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KR9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KR9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexkrrspxml.asyncin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexkrrspxml.asyncin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexkrrspxml_asyncin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexkrrspxml_asyncin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexkrrspxml_asyncin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.KR"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_KR"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.fnzrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.fnzrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_fnzrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_fnzrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_fnzrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqconv.v12v4.cfirgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqconv.v12v4.cfirgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_cfirgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_cfirgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_cfirgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cfirgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cfirgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cfirgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cfirgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cfirgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cfirgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cfirgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfirgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cfirgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfirgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspconv.v4v12.cfirgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspconv.v4v12.cfirgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_cfirgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_cfirgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_cfirgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctearmarkrspconv.v4v12.cfirgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctearmarkrspconv.v4v12.cfirgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctearmarkrspconv_v4v12_cfirgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctearmarkrspconv_v4v12_cfirgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctearmarkrspconv_v4v12_cfirgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.SG.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.SG.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_SG_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_SG_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_SG_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblaulout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblaulout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblaulout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblaulout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblaulout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblidrout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblidrout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblidrout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblidrout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblidrout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblinrout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblinrout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblinrout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblinrout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblinrout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tbljpnout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tbljpnout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tbljpnout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tbljpnout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tbljpnout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblmylout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblmylout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblmylout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblmylout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblmylout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblphlout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblphlout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblphlout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblphlout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblphlout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblthlout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblthlout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblthlout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblthlout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblthlout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tbltwnout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tbltwnout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tbltwnout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tbltwnout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tbltwnout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblvndout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblvndout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblvndout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblvndout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblvndout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flexaccntfeedreq.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flexaccntfeedreq.KR"
    physical_name = "citi_cmb_ap_concorde_159767_q_flexaccntfeedreq_KR"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flexaccntfeedreq_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flexaccntfeedreq_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flexcustfeedreq.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flexcustfeedreq.KR"
    physical_name = "citi_cmb_ap_concorde_159767_q_flexcustfeedreq_KR"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flexcustfeedreq_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flexcustfeedreq_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.SG.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.SG.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_SG_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_SG_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_SG_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.HK.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.HK.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_HK_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_HK_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_HK_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.HK.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.HK.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_HK_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_HK_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_HK_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.HK.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.HK.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_HK_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_HK_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_HK_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.SG.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.SG.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_SG_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_SG_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_SG_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.1.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_1_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.AU.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.AU.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_AU_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_AU_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_AU_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.NZ.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.NZ.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_NZ_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_NZ_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_NZ_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.AU.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.AU.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_AU_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_AU_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_AU_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.NZ.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.NZ.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_NZ_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_NZ_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_NZ_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.secinout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.secinout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_secinout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_secinout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_secinout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tbllkrout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tbllkrout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tbllkrout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tbllkrout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tbllkrout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tbllkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tbllkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tbllkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tbllkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tbllkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.csfrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.csfrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_csfrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_csfrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_csfrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csfauout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csfauout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfauout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csfauout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfauout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csfsgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csfsgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfsgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csfsgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfsgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.sg" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.sg"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_sg"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_sg" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_sg"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.hk" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.hk"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_hk"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_hk" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_hk"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.sg" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.sg"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_sg"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_sg" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_sg"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.hk" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.hk"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_hk"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_hk" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_hk"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.glsrsp.sg" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.glsrsp.sg"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_glsrsp_sg"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_glsrsp_sg" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_glsrsp_sg"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.glsrsp.hk" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.glsrsp.hk"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_glsrsp_hk"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_glsrsp_hk" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_glsrsp_hk"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctpstflexreq.fediasyncout.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctpstflexreq.fediasyncout.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctpstflexreq_fediasyncout_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctpstflexreq_fediasyncout_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctpstflexreq_fediasyncout_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.fediasyncin.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.fediasyncin.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_fediasyncin_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_fediasyncin_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_fediasyncin_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.balenqflexreq.baf.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.balenqflexreq.baf.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_balenqflexreq_baf_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_balenqflexreq_baf_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_balenqflexreq_baf_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.balenqflexrsp.baf.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.balenqflexrsp.baf.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_balenqflexrsp_baf_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_balenqflexrsp_baf_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_balenqflexrsp_baf_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.qfiicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.qfiicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_qfiicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_qfiicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_qfiicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.qfirgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.qfirgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_qfirgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_qfirgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_qfirgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.qfiicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.qfiicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_qfiicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_qfiicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_qfiicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.qfirgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.qfirgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_qfirgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_qfirgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_qfirgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "swingtest.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "swingtest.MY"
    physical_name = "swingtest_MY"
}

resource "solacebroker_msg_vpn_queue" "swingtest_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "swingtest_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "swingtest.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "swingtest.PH"
    physical_name = "swingtest_PH"
}

resource "solacebroker_msg_vpn_queue" "swingtest_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "swingtest_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "swingtest.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "swingtest.TH"
    physical_name = "swingtest_TH"
}

resource "solacebroker_msg_vpn_queue" "swingtest_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "swingtest_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqconv.v12v4.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqconv.v12v4.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqconv_v12v4_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspconv.v4v12.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspconv.v4v12.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspconv_v4v12_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.qppicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.qppicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_qppicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_qppicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_qppicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.qpprgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.qpprgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_qpprgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_qpprgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_qpprgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.qppicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.qppicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_qppicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_qppicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_qppicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.qpprgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.qpprgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_qpprgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_qpprgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_qpprgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.qpp.reqout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.qpp.reqout"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_qpp_reqout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_qpp_reqout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_qpp_reqout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctoasrsp.tblicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctoasrsp.tblicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctoasrsp_tblicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctoasrsp_tblicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctoasrsp_tblicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.0" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.0"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_0"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_0" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_0"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.2" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.2"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_2"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_2" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_2"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.3" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.3"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_3"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_3" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_3"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.4" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.4"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_4"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_4" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_4"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.5" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.5"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_5"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_5" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_5"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.6" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.6"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_6"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_6" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_6"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.7" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.7"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_7"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_7" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_7"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.8" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.8"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_8"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_8" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_8"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.9" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.oasis.flexacctpostreq.tbl.9"
    physical_name = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_9"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_9" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_oasis_flexacctpostreq_tbl_9"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.omc.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.omc.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_omc_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_omc_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_omc_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.omc.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.omc.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_omc_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_omc_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_omc_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.omc.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.omc.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_omc_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_omc_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_omc_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.omc.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctrsp.flex.omc.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_omc_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_omc_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctrsp_flex_omc_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cfcrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cfcrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfcrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cfcrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfcrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cfcicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cfcicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfcicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cfcicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfcicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservice.flex.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservice_flex_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservicersp.flex" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservicersp.flex"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservicersp_flex"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservicersp_flex" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservicersp_flex"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservice.flex.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservice_flex_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservicersp.flex" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservicersp.flex"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservicersp_flex"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservicersp_flex" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservicersp_flex"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pesonet.splitter.inward" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pesonet.splitter.inward"
    physical_name = "citi_cmb_ap_concorde_159767_q_pesonet_splitter_inward"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pesonet_splitter_inward" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pesonet_splitter_inward"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cfijpout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cfijpout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfijpout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cfijpout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cfijpout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.pesonet.ssg.gateway.outward" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.pesonet.ssg.gateway.outward"
    physical_name = "citi_cmb_ap_concorde_159767_q_pesonet_ssg_gateway_outward"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_pesonet_ssg_gateway_outward" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_pesonet_ssg_gateway_outward"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ftprior.Eflowreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ftprior.Eflowreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ftprior_Eflowreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ftprior_Eflowreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ftprior_Eflowreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.IN.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.IN.req"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_IN_req"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_IN_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_IN_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.IN.rsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.IN.rsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_IN_rsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_IN_rsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_IN_rsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.earmarking.req.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.earmarking.req.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_earmarking_req_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_earmarking_req_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_earmarking_req_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.earmarking.rsp.tblinout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.earmarking.rsp.tblinout"
    physical_name = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_tblinout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_earmarking_rsp_tblinout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_tblinout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cbphkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cbphkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cbphkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cbphkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cbphkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.1.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_1_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.custdtlsservicersp.flex.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.custdtlsservicersp.flex.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_custdtlsservicersp_flex_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_custdtlsservicersp_flex_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_custdtlsservicersp_flex_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctdtlsservicersp.flex.1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctdtlsservicersp.flex.1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctdtlsservicersp_flex_1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctdtlsservicersp_flex_1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctdtlsservicersp_flex_1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.OMC.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.OMC.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_OMC_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_OMC_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_OMC_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.csficin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.csficin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_csficin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_csficin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_csficin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csfidout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csfidout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfidout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csfidout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfidout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csfinout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csfinout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfinout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csfinout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfinout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csfphout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csfphout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfphout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csfphout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfphout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csfvnout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csfvnout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfvnout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csfvnout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csfvnout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.AU"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_AU"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.BD" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.BD"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_BD"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_BD" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_BD"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.ID"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_ID"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.LK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.LK"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_LK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_LK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_LK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.MY"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_MY"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.TH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.VN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.VN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_VN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_VN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_VN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangersp.flex" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangersp.flex"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangersp_flex"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangersp_flex" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangersp_flex"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test1"
    physical_name = "test1"
}

resource "solacebroker_msg_vpn_queue" "test1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cbprgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cbprgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cbprgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cbprgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cbprgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout247.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout247_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cbprgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cbprgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cbprgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cbprgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cbprgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin247.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin247.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin247_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.au" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.au"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_au"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_au" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_au"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.tw" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.tw"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_tw"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_tw" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_tw"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.nz" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.glsreq.nz"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_nz"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_nz" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_glsreq_nz"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.au" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.au"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_au"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_au" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_au"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.tw" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.tw"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_tw"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_tw" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_tw"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.nz" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.glsrsp.nz"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_nz"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_nz" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_glsrsp_nz"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvreq.flex.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvreq_flex_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresv.eodbodreq.flex.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresv_eodbodreq_flex_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.flex.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_flex_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.TW" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctresvrsp.flex.TW"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_TW"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_TW" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctresvrsp_flex_TW"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.tw.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.tw.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_tw_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_tw_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_tw_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.sg.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.sg.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_sg_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_sg_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_sg_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.cn.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.cn.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_cn_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_cn_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_cn_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.my.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.my.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_my_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_my_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_my_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.au.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.au.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_au_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_au_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_au_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.bd.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.bd.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_bd_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_bd_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_bd_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.jp.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.jp.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_jp_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_jp_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_jp_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.id.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.id.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_id_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_id_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_id_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.th.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.th.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_th_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_th_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_th_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.lk.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.lk.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_lk_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_lk_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_lk_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.in.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.in.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_in_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_in_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_in_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.nz.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.nz.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_nz_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_nz_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_nz_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.vn.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.vn.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_vn_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_vn_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_vn_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.ph.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.ph.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_ph_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_ph_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_ph_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.hk.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.hk.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_hk_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_hk_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_hk_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.bn.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.bn.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_bn_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_bn_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_bn_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.kr.rptcot" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.kr.rptcot"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_kr_rptcot"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_kr_rptcot" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_kr_rptcot"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.emailreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.emailreq"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_emailreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_emailreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_emailreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.smsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.smsreq"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_smsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_smsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_smsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.faxreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.faxreq"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_faxreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_faxreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_faxreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.cots_pte_36522.q.reg.cotsreg01.prtreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.cots_pte_36522.q.reg.cotsreg01.prtreq"
    physical_name = "citi_cmb_ap_cots_pte_36522_q_reg_cotsreg01_prtreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_cots_pte_36522_q_reg_cotsreg01_prtreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_cots_pte_36522_q_reg_cotsreg01_prtreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.emailattach.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.emailattach.cotsreq"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_emailattach_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_emailattach_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_emailattach_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.email.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.email.cotsreq"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_email_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_email_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_email_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.email.cotsrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.email.cotsrsp"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_email_cotsrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_email_cotsrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_email_cotsrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.smshigh.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.smshigh.cotsreq"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_smshigh_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_smshigh_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_smshigh_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.smslow.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.smslow.cotsreq"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_smslow_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_smslow_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_smslow_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_pte_159767.q.sms.cotsrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_pte_159767.q.sms.cotsrsp"
    physical_name = "citi_cmb_ap_concorde_pte_159767_q_sms_cotsrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_pte_159767_q_sms_cotsrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_pte_159767_q_sms_cotsrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.tblbdout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.tblbdout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_tblbdout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_tblbdout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_tblbdout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.cbprgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.cbprgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_cbprgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_cbprgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_cbprgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.KR"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_KR"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.KR.cbprgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.KR.cbprgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_KR_cbprgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_KR_cbprgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_KR_cbprgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.earmarking.req.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.earmarking.req.KR"
    physical_name = "citi_cmb_ap_concorde_159767_q_earmarking_req_KR"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_earmarking_req_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_earmarking_req_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.KR.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.KR.req"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_KR_req"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_KR_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_KR_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.KR.rsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.KR.rsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_KR_rsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_KR_rsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_KR_rsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.earmarking.rsp.cbpkrout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.earmarking.rsp.cbpkrout"
    physical_name = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_cbpkrout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_earmarking_rsp_cbpkrout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_cbpkrout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.TJ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctstatuschangereq.flex.TJ"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TJ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TJ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctstatuschangereq_flex_TJ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqff.KR.tblrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqff.KR.tblrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqff_KR_tblrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqff_KR_tblrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqff_KR_tblrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.tblrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.tblrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_tblrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_tblrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_tblrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.tlcrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.tlcrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_tlcrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_tlcrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_tlcrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.KR.cmmffconv" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.KR.cmmffconv"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_KR_cmmffconv"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_KR_cmmffconv" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_KR_cmmffconv"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspff.KR.tblkrout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspff.KR.tblkrout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspff_KR_tblkrout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspff_KR_tblkrout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspff_KR_tblkrout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.badmsgremoveutility.undelivered" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.badmsgremoveutility.undelivered"
    physical_name = "citi_cmb_ap_concorde_159767_q_badmsgremoveutility_undelivered"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_badmsgremoveutility_undelivered" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_badmsgremoveutility_undelivered"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "ReceiveRequest" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "ReceiveRequest"
    physical_name = "ReceiveRequest"
}

resource "solacebroker_msg_vpn_queue" "ReceiveRequest" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "ReceiveRequest"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "SendRequest" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "SendRequest"
    physical_name = "SendRequest"
}

resource "solacebroker_msg_vpn_queue" "SendRequest" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "SendRequest"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "ReplicateTest" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "ReplicateTest"
    physical_name = "ReplicateTest"
}

resource "solacebroker_msg_vpn_queue" "ReplicateTest" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "ReplicateTest"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test11" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test11"
    physical_name = "test11"
}

resource "solacebroker_msg_vpn_queue" "test11" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test11"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.earmarking.req.LK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.earmarking.req.LK"
    physical_name = "citi_cmb_ap_concorde_159767_q_earmarking_req_LK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_earmarking_req_LK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_earmarking_req_LK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.LK.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.LK.req"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_LK_req"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_LK_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_LK_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.LK.rsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.LK.rsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_LK_rsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_LK_rsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_LK_rsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.earmarking.rsp.ppmlkout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.earmarking.rsp.ppmlkout"
    physical_name = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_ppmlkout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_earmarking_rsp_ppmlkout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_ppmlkout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ppmicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ppmicout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ppmicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ppmicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ppmicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctfeed.flexlk" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctfeed.flexlk"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctfeed_flexlk"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctfeed_flexlk" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctfeed_flexlk"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctfeed.lk.ppm" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctfeed.lk.ppm"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctfeed_lk_ppm"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctfeed_lk_ppm" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctfeed_lk_ppm"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.JP"
    physical_name = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_JP"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.g3rrgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.g3rrgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_g3rrgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_g3rrgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_g3rrgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.g3rrgout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.g3rrgout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_g3rrgout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_g3rrgout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_g3rrgout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test.citi.utility.dummy" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test.citi.utility.dummy"
    physical_name = "test_citi_utility_dummy"
}

resource "solacebroker_msg_vpn_queue" "test_citi_utility_dummy" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test_citi_utility_dummy"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.badmsgremoveutility.test.largequeue.forbadmessageremoeutility" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.badmsgremoveutility.test.largequeue.forbadmessageremoeutility"
    physical_name = "citi_cmb_ap_concorde_159767_q_badmsgremoveutility_test_largequeue_forbadmessageremoeutility"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_badmsgremoveutility_test_largequeue_forbadmessageremoeutility" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_badmsgremoveutility_test_largequeue_forbadmessageremoeutility"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.cssicin.sim" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.cssicin.sim"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_cssicin_sim"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_cssicin_sim" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_cssicin_sim"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.peso.outward.citift.apihandler" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.peso.outward.citift.apihandler"
    physical_name = "citi_cmb_ap_concorde_159767_q_peso_outward_citift_apihandler"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_peso_outward_citift_apihandler" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_peso_outward_citift_apihandler"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.peso.outward.dde.apihandler" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.peso.outward.dde.apihandler"
    physical_name = "citi_cmb_ap_concorde_159767_q_peso_outward_dde_apihandler"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_peso_outward_dde_apihandler" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_peso_outward_dde_apihandler"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.ktirgin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctreqxml.KR.ktirgin"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_ktirgin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_ktirgin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctreqxml_KR_ktirgin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.KTI.KR1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.KTI.KR1"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_KTI_KR1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_KTI_KR1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_KTI_KR1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.ktikrout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.ktikrout"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_ktikrout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_ktikrout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_ktikrout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.KTI.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.KTI.KR"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_KTI_KR"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_KTI_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_KTI_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.KTI.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.KTI.KR"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_KTI_KR"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_KTI_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_KTI_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.createcustnacctreq.OMC.flex.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.createcustnacctreq.OMC.flex.SG"
    physical_name = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_OMC_flex_SG"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_createcustnacctreq_OMC_flex_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_createcustnacctreq_OMC_flex_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test.itrs" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test.itrs"
    physical_name = "test_itrs"
}

resource "solacebroker_msg_vpn_queue" "test_itrs" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test_itrs"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.activation.eodbodreq.flex.HK"
    physical_name = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_HK"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_activation_eodbodreq_flex_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.CSS.IN.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.CSS.IN.req"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_CSS_IN_req"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_CSS_IN_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_CSS_IN_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.flex.earmarking.CSS.IN.rsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.flex.earmarking.CSS.IN.rsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_flex_earmarking_CSS_IN_rsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_flex_earmarking_CSS_IN_rsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_flex_earmarking_CSS_IN_rsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.apac.cip.34930.q.sg.txnpos.dde.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.apac.cip.34930.q.sg.txnpos.dde.req"
    physical_name = "citi_icg_apac_cip_34930_q_sg_txnpos_dde_req"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_apac_cip_34930_q_sg_txnpos_dde_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_apac_cip_34930_q_sg_txnpos_dde_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.apac.cip.34930.q.hk.txnpos.dde.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.apac.cip.34930.q.hk.txnpos.dde.req"
    physical_name = "citi_icg_apac_cip_34930_q_hk_txnpos_dde_req"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_apac_cip_34930_q_hk_txnpos_dde_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_apac_cip_34930_q_hk_txnpos_dde_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.apac.cip.34930.q.sg.txnpos.dde.res" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.apac.cip.34930.q.sg.txnpos.dde.res"
    physical_name = "citi_icg_apac_cip_34930_q_sg_txnpos_dde_res"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_apac_cip_34930_q_sg_txnpos_dde_res" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_apac_cip_34930_q_sg_txnpos_dde_res"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.apac.cip.34930.q.hk.txnpos.dde.res" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.apac.cip.34930.q.hk.txnpos.dde.res"
    physical_name = "citi_icg_apac_cip_34930_q_hk_txnpos_dde_res"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_apac_cip_34930_q_hk_txnpos_dde_res" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_apac_cip_34930_q_hk_txnpos_dde_res"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.NZ" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.NZ"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_NZ"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_NZ" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_NZ"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.testq.earmarking.a2a.neft.cssicout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.testq.earmarking.a2a.neft.cssicout"
    physical_name = "citi_cmb_ap_concorde_159767_testq_earmarking_a2a_neft_cssicout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_testq_earmarking_a2a_neft_cssicout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_testq_earmarking_a2a_neft_cssicout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbvaccstmtenq.cotsreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbvaccstmtenq.cotsreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbvaccstmtenq_cotsreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbvaccstmtenq_cotsreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbvaccstmtenq_cotsreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.sbvaccstmtenq.cotsrsp" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.sbvaccstmtenq.cotsrsp"
    physical_name = "citi_cmb_ap_concorde_159767_q_sbvaccstmtenq_cotsrsp"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_sbvaccstmtenq_cotsrsp" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_sbvaccstmtenq_cotsrsp"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftbdout_NFT" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftbdout_NFT"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftbdout_NFT"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftbdout_NFT" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftbdout_NFT"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.cftlkout_NFT" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.cftlkout_NFT"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftlkout_NFT"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_cftlkout_NFT" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_cftlkout_NFT"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.csslkout_NFT" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.csslkout_NFT"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_csslkout_NFT"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_csslkout_NFT" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_csslkout_NFT"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctrspxml.seclkout_NFT" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctrspxml.seclkout_NFT"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctrspxml_seclkout_NFT"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctrspxml_seclkout_NFT" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctrspxml_seclkout_NFT"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.acctreqxml.qppicin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.acctreqxml.qppicin"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_qppicin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_qppicin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_acctreqxml_qppicin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test.view" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test.view"
    physical_name = "test_view"
}

resource "solacebroker_msg_vpn_queue" "test_view" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test_view"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.earmarking.rsp.secinout" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.earmarking.rsp.secinout"
    physical_name = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_secinout"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_earmarking_rsp_secinout" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_earmarking_rsp_secinout"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.asyncin.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_asyncin_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.PH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexreq.asyncout.PH"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_PH"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_PH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexreq_asyncout_PH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.IN.reqin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.IN.reqin"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_IN_reqin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_IN_reqin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_IN_reqin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.ftprior.IN.CitiFTreq" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.ftprior.IN.CitiFTreq"
    physical_name = "citi_cmb_ap_concorde_159767_q_ftprior_IN_CitiFTreq"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_ftprior_IN_CitiFTreq" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_ftprior_IN_CitiFTreq"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.mift.IN.Citidirect.req" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.mift.IN.Citidirect.req"
    physical_name = "citi_cmb_ap_concorde_159767_q_mift_IN_Citidirect_req"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_mift_IN_Citidirect_req" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_mift_IN_Citidirect_req"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.apac.accountposting.idl.dde" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.apac.accountposting.idl.dde"
    physical_name = "citi_apac_accountposting_idl_dde"
}

resource "solacebroker_msg_vpn_queue" "citi_apac_accountposting_idl_dde" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_apac_accountposting_idl_dde"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.idl.accountposting.IN1" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.idl.accountposting.IN1"
    physical_name = "citi_cmb_ap_concorde_159767_idl_accountposting_IN1"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_idl_accountposting_IN1" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_idl_accountposting_IN1"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.idl.asyncout.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.idl.asyncout.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_idl_asyncout_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_idl_asyncout_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_idl_asyncout_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.acctflexrspxml.idl.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.acctflexrspxml.idl.IN"
    physical_name = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_idl_IN"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_acctflexrspxml_idl_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_acctflexrspxml_idl_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.TH" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.TH"
    physical_name = "sample_TH"
}

resource "solacebroker_msg_vpn_queue" "sample_TH" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_TH"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.SG" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.SG"
    physical_name = "sample_SG"
}

resource "solacebroker_msg_vpn_queue" "sample_SG" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_SG"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.KR" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.KR"
    physical_name = "sample_KR"
}

resource "solacebroker_msg_vpn_queue" "sample_KR" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_KR"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.JP" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.JP"
    physical_name = "sample_JP"
}

resource "solacebroker_msg_vpn_queue" "sample_JP" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_JP"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.IN" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.IN"
    physical_name = "sample_IN"
}

resource "solacebroker_msg_vpn_queue" "sample_IN" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_IN"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.MY" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.MY"
    physical_name = "sample_MY"
}

resource "solacebroker_msg_vpn_queue" "sample_MY" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_MY"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.LK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.LK"
    physical_name = "sample_LK"
}

resource "solacebroker_msg_vpn_queue" "sample_LK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_LK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.ID.reqin" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.csh.flexdatareplic.ID.reqin"
    physical_name = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_ID_reqin"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_ID_reqin" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_csh_flexdatareplic_ID_reqin"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.AU" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.AU"
    physical_name = "sample_AU"
}

resource "solacebroker_msg_vpn_queue" "sample_AU" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_AU"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.BD" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.BD"
    physical_name = "sample_BD"
}

resource "solacebroker_msg_vpn_queue" "sample_BD" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_BD"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.HK" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.HK"
    physical_name = "sample_HK"
}

resource "solacebroker_msg_vpn_queue" "sample_HK" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_HK"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.au_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.au_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_au_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_au_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_au_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.hk_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.hk_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_hk_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_hk_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_hk_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.nz_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.nz_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_nz_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_nz_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_nz_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.sg_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.sg_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_sg_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_sg_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_sg_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.tw_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.acctsub.flexrsp.tw_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_tw_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_tw_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_acctsub_flexrsp_tw_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.au_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.au_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_au_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_au_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_au_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.hk_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.hk_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_hk_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_hk_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_hk_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.nz_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.nz_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_nz_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_nz_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_nz_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.sg_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.sg_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_sg_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_sg_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_sg_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.tw_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.payment.flexreq.tw_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_tw_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_tw_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_payment_flexreq_tw_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.flexreq.hk_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.flexreq.hk_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_flexreq_hk_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_flexreq_hk_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_flexreq_hk_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.flexreq.sg_icg_gce_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.cmb.ap.concorde_159767.q.gls.paymentcancel.flexreq.sg_icg_gce_uat"
    physical_name = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_flexreq_sg_icg_gce_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_flexreq_sg_icg_gce_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_cmb_ap_concorde_159767_q_gls_paymentcancel_flexreq_sg_icg_gce_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.gcesweeps.q.res.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.gcesweeps.q.res.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_gcesweeps_q_res_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_gcesweeps_q_res_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_gcesweeps_q_res_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.notification.eodsod.fcv4.apac.req_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.notification.eodsod.fcv4.apac.req_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_notification_eodsod_fcv4_apac_req_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_notification_eodsod_fcv4_apac_req_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_notification_eodsod_fcv4_apac_req_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.au.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.au.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_au_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_au_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_au_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.hk.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.hk.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_hk_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_hk_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_hk_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.id.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.id.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_id_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_id_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_id_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.in.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.in.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_in_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_in_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_in_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.jp.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.jp.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_jp_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_jp_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_jp_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.lk.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.lk.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_lk_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_lk_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_lk_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.my.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.my.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_my_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_my_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_my_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.nz.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.nz.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_nz_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_nz_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_nz_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.ph.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.ph.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_ph_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_ph_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_ph_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.sg.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.sg.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_sg_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_sg_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_sg_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.th.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.th.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_th_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_th_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_th_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.tw.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.tw.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_tw_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_tw_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_tw_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "citi.icg.na.164686_flexibus.q.req.vn.v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "citi.icg.na.164686_flexibus.q.req.vn.v4_icg_FlexiBUS_emea_uat"
    physical_name = "citi_icg_na_164686_flexibus_q_req_vn_v4_icg_FlexiBUS_emea_uat"
}

resource "solacebroker_msg_vpn_queue" "citi_icg_na_164686_flexibus_q_req_vn_v4_icg_FlexiBUS_emea_uat" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "citi_icg_na_164686_flexibus_q_req_vn_v4_icg_FlexiBUS_emea_uat"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "sample.ID" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "sample.ID"
    physical_name = "sample_ID"
}

resource "solacebroker_msg_vpn_queue" "sample_ID" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "sample_ID"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}

resource "solacebroker_msg_vpn_jndi_queue" "test_rccdcsh1_concorde_ap_ems_steesb_ap_dev" {
    msg_vpn_name  = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name    = "test_rccdcsh1_concorde_ap_ems_steesb_ap_dev"
    physical_name = "test_rccdcsh1_concorde_ap_ems_steesb_ap_dev"
}

resource "solacebroker_msg_vpn_queue" "test_rccdcsh1_concorde_ap_ems_steesb_ap_dev" {
    msg_vpn_name    = solacebroker_msg_vpn.test.msg_vpn_name
    queue_name      = "test_rccdcsh1_concorde_ap_ems_steesb_ap_dev"
    ingress_enabled = true
    access_type = non-exclusive
    egress_enabled  = true
}


terraform {
  required_providers {
    solacebroker = {
      source = "registry.terraform.io/solaceproducts/solacebroker"
    }
  }
}

provider "solacebroker" {
  username = "admin"
  password = "admin"
  url      = "http://localhost:8082"
}
