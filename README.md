# terraform_worker_ramhog
Terraform module to use up a specified amount of RAM on the build worker/agent for a specified duration. It uses ubiquitous bash commands (head/tail/sleep) to do this, so requires no customisation of the worker or agent.

- Memory is specified in bytes, or can use the bash-friendly multiplier suffixes as accepted by the `head` command (M, MB, G, GB).
- Duration is specified in seconds, or can use bash-friendly time units as accepted by `sleep` command.

## Disclaimer
“By using the software in this repository (the “Software”), you acknowledge that: (1) the Software is still in development, may change, and has not been released as a commercial product by HashiCorp and is not currently supported in any way by HashiCorp; (2) the Software is provided on an “as-is” basis, and may include bugs, errors, or other issues; (3) the Software is NOT INTENDED FOR PRODUCTION USE, use of the Software may result in unexpected results, loss of data, or other unexpected results, and HashiCorp disclaims any and all liability resulting from use of the Software; and (4) HashiCorp reserves all rights to make all decisions about the features, functionality and commercial release (or non-release) of the Software, at any time and without any obligation or liability whatsoever."


