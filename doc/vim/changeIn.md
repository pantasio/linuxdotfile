```
    if archinstall.arguments.get('help'):
    print("See 'what can i do' `man archinstall` for help.")
    exit(0)
if os.getuid() != 0:
    print(_("Archinstall requires root privileges to run. See --help for more."))
    exit(1)
```

Move cursor to begin the line, let try
ci"
ci`
ci'

```

{
"Ansible.MakeStateCompleteFlag": {
    "prefix": ["ansible.large.state_complete_flag"],
    "body": [
      "- name: Check if ${1:condition_is_true}",
      "  ansible.builtin.stat:",
      "    path: \"{{ ${2:flag_name}_path }}\"",
      "  register: ${2:flag_name}",
      "",
      "$0",
    ],
    "description": "Used for Ansible create commands to support idempotence",
    "scope": "ansible, yaml"
  }
}
```
