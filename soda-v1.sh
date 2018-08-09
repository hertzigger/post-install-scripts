useradd deployer
usermod -aG wheel deployer
echo "%wheel   ALL = (ALL) NOPASSWD: ALL" >> /etc/sudoers
mkdir /home/deployer/.ssh
chown deployer:deployer /home/deployer/.ssh
chmod 700 /home/deployer/.ssh
touch /home/deployer/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDRcEzQu3N/A1KJCF8/O3dV84p/IZCc6aOxOb0KxL51WLspMbgrl5iLWLwhndlnolUFfSSmAaQw+Tdd/5akMgjcv+qELQ9Rb3Rhx7GEMiOkAMYkHUOQ+DumZJIsNPMF0SjaXTxkDXpi+ffGPPXP4y5um4SNnO/6C6DCLr0OvSCMorsGXmpZH7Ut+uQAwl0Exjthn6lnWwILO1FtCwmXZ29GgW8gmoqD89Zcrz+gaW5/4vbU3oBgAchHpNxnYaMjH4n/Glov9PqBhOkk92vbOz4kXRrXdp3tblPUCRnwMIYFsqUvI1a7AsB9Cn0aDT1eVFDKHtJfb34o+kz3La8oY6hH jonathan@DESKTOP-213NMNM" >> /home/deployer/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC2/Bw4Xs36zrGbmqdA4/UfxPbbEBbuYR4CpznrxIMhAdzGWTa6EMMgjqckEZWdjSKADMLtbxm8+vf5SJwpNxkTVOW8aniuwbSDLO9htESlP4pnm0EuHjcHKWZtDPyYuCZRtT5JPuICtJtP6ZxPaa2gmqhLzAwh79y1zBDk+2LyRoAINmSRgd8V7EzU1xxtXdyIbBu3rGm2ZCQmaS+KdpAFfm06Y54qpQy11dgANAVVCYHyHiW3eph0qcz1vKk8DUJ0ZWue/TxjCzwUBwAZumVghcT7idsMvBQb2RbDTJ4WhWbIJM8K182Nl7MFzwSNKn9xCSGD9ExDtkm7Y5bRruGJ Jonathan@Games" >> /home/deployer/.ssh/authorized_keys
chown deployer:deployer /home/deployer/.ssh/authorized_keys
chmod 600 /home/deployer/.ssh/authorized_keys