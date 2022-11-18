# terraform_worker_ramhog
Terraform module to use up a specified amount of RAM on the build worker/agent for a specified duration

- Memory is specified in bytes, or can use the bash-friendly multiplier suffixes as accepted by the `head` command (M, MB, G, GB).
- Duration is specified in seconds, or can use bash-friendly time units as accepted by `sleep` command.


