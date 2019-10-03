vagrant ssh -c "ip -4 addr | grep -oP '(?<=inet\s)\d+(\.\d+){3}'" centos-test#{i} >> ../addr.txt
