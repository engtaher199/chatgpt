scp ubuntu@mega.maxsoft.tk:/home/ubuntu/chatgpt/context.json C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/chatgpt/humans.json C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/chatgpt/opened.json C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/chatgpt/trials.json C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/chatgpt/skips.json C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/chatgpt/temp.json C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/chatgpt/time.json C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/.pm2/logs/chatgpt-error.log C:\My-progs\Node.JS\chatgpt\
scp ubuntu@mega.maxsoft.tk:/home/ubuntu/.pm2/logs/chatgpt-out.log C:\My-progs\Node.JS\chatgpt\
grep Human2Human chatgpt-out.log >chatgpt-humans.log
