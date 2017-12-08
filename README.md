
# Diskman


Beagle is getting full.

If a filesystem gets full then writes will fail.  This won’t render the system inaccesible to the root user as ~11GB in / is kept back from other users.

If a filesystem gets full then writes will fail.  This wonâ€™t render the system inaccesible to the root user as ~11GB in / is kept back from other users.

Beagle is not backed up but may be being used for storing critical data.

Short-term mitigations

We shall be compressing old data into archives (using tar + xz) of all directories in /data and /home that are not owned by a current user and are not ‘service’ directories.
We have developed a small application that runs as a cron job as a ‘one-off’ execution at midnight on 08/12/17 to address this issue in the short-term.

We shall be compressing old data into archives (using tar + xz) of all directories in /data and /home that are not owned by a current user and are not â€˜serviceâ€™ directories.
We have developed a small application that runs as a cron job as a â€˜one-offâ€™ execution at midnight on 08/12/17 to address this issue in the short-term.
Hereafter the application shall check against active users and existing directories in /data and execute every 60 days to keep the areas free of superfluous data.
