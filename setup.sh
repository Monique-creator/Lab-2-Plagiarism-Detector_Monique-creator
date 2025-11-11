#!/bin/bash
# Create required folders
mkdir -p essays reports

# Create essay1.txt with ICT content
cat > essays/essay1.txt <<EOL
ICT in full stands for Information and Communication Technology. Through technology, life has become simple and very interesting. Look at education today, everything is fine. Research is being done daily through technology to get new skills.
EOL

# Create essay2.txt with Sport content
cat > essays/essay2.txt <<EOL
Sport is crucial to our lives; through it, we improve our health, feel relaxed, and stay physically fit. Nowadays, sport is valued everywhere, including in families and in the education system. Through sport, we feel safe and better. Sport is life.
EOL

# Log setup
echo "Project setup completed on $(date)" > setup.log
echo "Directories created: essays, reports" >> setup.log
echo "Essays created: essay1.txt, essay2.txt" >> setup.log
echo "Setup successful!" >> setup.log
