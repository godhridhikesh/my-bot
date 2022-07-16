if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/botxeditor/Nazriyafilterbot- /My-Dream
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /My-Dream
fi
cd /My-Dream
pip3 install -U -r requirements.txt
echo "Starting Bot [VBOTz]...."
python3 bot.py
