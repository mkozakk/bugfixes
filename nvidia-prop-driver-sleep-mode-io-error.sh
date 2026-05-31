systemctl enable nvidia-suspend.service
systemctl enable nvidia-hibernate.service
systemctl enable nvidia-resume.service

# fedora systemd-sleep[1772693]: Failed to put system to sleep. System resumed again: Input/output error
# Failed to put system to sleep. System resumed again: Input/output error
# when trying to get into sleep mode
