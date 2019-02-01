adminitescia:
   user.present:
      - name: adminitescia
      - home: /home/admin

htop:
   pkg.installed

sshkeys:
   ssh_auth.present:
      - user: adminitescia
      - enc: ssh-rsa
      - names: 
         - AAAAB3NzaC1yc2EAAAABJQAAAQEAuHMAq5L97ybFTuauhzVhhMUD4UfiX6Go55jb4TBt/nCoLomWBNRIZyh8PvqXLMgl88WuNZLdo2rZ6qedA+PoezCrpuAyQm1STvU0Yu3HWVsaWzb5TlYUWkL3WJqVzaEwvvkGOgDzO2vIMnsJ88dSWnbo5WTEbercWFNk9HNfiDL5YpiuN4QpWqAcyFfWqv0xR0VjQ+wf4pV8rTPVVw4JRX0T0NiyqydRioRSyf0YVZexu/VcLXax88ObETQMH7yPMbflKw6VdwMgQF3hy6NDehWsa8Byg8V8xKpdCBr5GaRfE2pqyA0vCM/ElFT6MSJWl9GOsto4Ow8IJJxAPoy4MQ==
