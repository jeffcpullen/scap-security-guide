documentation_complete: true

title: 'Standard System Security Profile for Fedora'

description: |-
    This profile contains rules to ensure standard security baseline of a Fedora system.
    Regardless of your system's workload all of these checks should pass.

selections:
    - disable_prelink
    - aide_build_database
    - ensure_gpgcheck_globally_activated
    - ensure_gpgcheck_never_disabled
    - rpm_verify_permissions
    - rpm_verify_hashes
    - accounts_root_path_dirs_no_write
    - file_permissions_library_dirs
    - file_ownership_library_dirs
    - file_permissions_binary_dirs
    - file_ownership_binary_dirs
    - no_direct_root_logins
    - securetty_root_login_console_only
    - restrict_serial_port_logins
    - accounts_no_uid_except_zero
    - no_empty_passwords
    - display_login_attempts
    - accounts_password_all_shadowed
    - gid_passwd_group_same
    - no_netrc_files
    - var_accounts_password_minlen_login_defs=12
    - accounts_password_minlen_login_defs
    - var_accounts_minimum_age_login_defs=7
    - accounts_minimum_age_login_defs
    - var_accounts_maximum_age_login_defs=90
    - accounts_maximum_age_login_defs
    - var_accounts_password_warn_age_login_defs=7
    - accounts_password_warn_age_login_defs
    - account_unique_name
    - service_firewalld_enabled
    - set_firewalld_default_zone
    - grub2_audit_argument
    - var_auditd_num_logs=5
    - auditd_data_retention_num_logs
    - auditd_data_retention_max_log_file
    - auditd_data_retention_max_log_file_action
    - auditd_data_retention_space_left_action
    - auditd_data_retention_admin_space_left_action
    - auditd_data_retention_action_mail_acct
    - auditd_audispd_syslog_plugin_activated
    - file_ownership_var_log_audit
    - audit_rules_time_adjtimex
    - audit_rules_time_settimeofday
    - audit_rules_time_stime
    - audit_rules_time_clock_settime
    - audit_rules_time_watch_localtime
    - audit_rules_usergroup_modification
    - audit_rules_networkconfig_modification
    - audit_rules_mac_modification
    - audit_rules_dac_modification_chmod
    - audit_rules_dac_modification_chown
    - audit_rules_dac_modification_fchmod
    - audit_rules_dac_modification_fchmodat
    - audit_rules_dac_modification_fchown
    - audit_rules_dac_modification_fchownat
    - audit_rules_dac_modification_fremovexattr
    - audit_rules_dac_modification_fsetxattr
    - audit_rules_dac_modification_lchown
    - audit_rules_dac_modification_lremovexattr
    - audit_rules_dac_modification_lsetxattr
    - audit_rules_dac_modification_removexattr
    - audit_rules_dac_modification_setxattr
    - audit_rules_login_events
    - audit_rules_session_events
    - audit_rules_unsuccessful_file_modification
    - audit_rules_privileged_commands
    - audit_rules_media_export
    - audit_rules_file_deletion_events
    - audit_rules_sysadmin_actions
    - audit_rules_kernel_module_loading
    - audit_rules_immutable
    - grub2_nousb_argument
    - service_chronyd_or_ntpd_enabled
    - chronyd_or_ntpd_specify_remote_server
    - service_auditd_enabled
    - sshd_disable_root_login
    - sshd_disable_empty_passwords
    - sshd_idle_timeout_value=5_minutes
    - sshd_set_idle_timeout
    - sshd_set_keepalive
    - configure_ssh_crypto_policy
    - configure_libreswan_crypto_policy
    - configure_openssl_crypto_policy
    - configure_kerberos_crypto_policy
    - configure_bind_crypto_policy
    - configure_crypto_policy
