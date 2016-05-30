rm -rf KindleEar
git clone https://github.com/cdhigh/KindleEar.git
python helper.py
cd KindleEar
appcfg.py update app.yaml module-worker.yaml
appcfg.py update .