output "demand_signal_occ_demand_signals_lookup_id" {
  description = "Map of id values across all demand_signal_occ_demand_signals_lookup, keyed the same as var.demand_signal_occ_demand_signals_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_demand_signal_occ_demand_signals.demand_signal_occ_demand_signals_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "demand_signal_occ_demand_signals_lookup_compartment_id" {
  description = "Map of compartment_id values across all demand_signal_occ_demand_signals_lookup, keyed the same as var.demand_signal_occ_demand_signals_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_demand_signal_occ_demand_signals.demand_signal_occ_demand_signals_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "demand_signal_occ_demand_signals_lookup_display_name" {
  description = "Map of display_name values across all demand_signal_occ_demand_signals_lookup, keyed the same as var.demand_signal_occ_demand_signals_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_demand_signal_occ_demand_signals.demand_signal_occ_demand_signals_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "demand_signal_occ_demand_signals_lookup_filter" {
  description = "Map of filter values across all demand_signal_occ_demand_signals_lookup, keyed the same as var.demand_signal_occ_demand_signals_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_demand_signal_occ_demand_signals.demand_signal_occ_demand_signals_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "demand_signal_occ_demand_signals_lookup_occ_demand_signal_collection" {
  description = "Map of occ_demand_signal_collection values across all demand_signal_occ_demand_signals_lookup, keyed the same as var.demand_signal_occ_demand_signals_lookup except keys with no occ_demand_signal_collection are omitted"
  value       = { for k, v in data.oci_demand_signal_occ_demand_signals.demand_signal_occ_demand_signals_lookup : k => v.occ_demand_signal_collection if v.occ_demand_signal_collection != null && length(v.occ_demand_signal_collection) > 0 }
}
output "demand_signal_occ_demand_signals_lookup_state" {
  description = "Map of state values across all demand_signal_occ_demand_signals_lookup, keyed the same as var.demand_signal_occ_demand_signals_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_demand_signal_occ_demand_signals.demand_signal_occ_demand_signals_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

