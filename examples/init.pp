# Example usage of paw_ansible_role_exim

# Simple include with default parameters
include paw_ansible_role_exim

# Or with custom parameters:
# class { 'paw_ansible_role_exim':
#   exim_dc_eximconfig_configtype => 'internet',
#   exim_dc_localdelivery => 'mail_spool',
#   exim_primary_hostname => undef,
# }
