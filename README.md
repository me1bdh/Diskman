<<<<<<< HEAD
Issue is
=======
# Diskman

>>>>>>> 1e7ab4743b6c19e4d9d4a2a9b0293f6a5d3b800d

Beagle is getting full.

Filesystem              Size  Used Avail Use% Mounted on
/dev/sde2               229G  189G   29G  88% /
/dev/sde4                38G   33G  3.4G  91% /home
/dev/lxvm/is5000stripe   15T   13T  2.5T  84% /data


<<<<<<< HEAD
If a filesystem gets full then writes will fail.  This won’t render the system inaccesible to the root user as ~11GB in / is kept back from other users.
=======
If a filesystem gets full then writes will fail.  This wonâ€™t render the system inaccesible to the root user as ~11GB in / is kept back from other users.
>>>>>>> 1e7ab4743b6c19e4d9d4a2a9b0293f6a5d3b800d


Beagle is not backed up but may be being used for storing critical data.

Short-term mitigations
<<<<<<< HEAD
We shall be compressing old data into archives (using tar + xz) of all directories in /data and /home that are not owned by a current user and are not ‘service’ directories.
We have developed a small application that runs as a cron job as a ‘one-off’ execution at midnight on 08/12/17 to address this issue in the short-term.
=======
We shall be compressing old data into archives (using tar + xz) of all directories in /data and /home that are not owned by a current user and are not â€˜serviceâ€™ directories.
We have developed a small application that runs as a cron job as a â€˜one-offâ€™ execution at midnight on 08/12/17 to address this issue in the short-term.
>>>>>>> 1e7ab4743b6c19e4d9d4a2a9b0293f6a5d3b800d
Hereafter the application shall check against active users and existing directories in /data and execute every 60 days to keep the areas free of superfluous data.
