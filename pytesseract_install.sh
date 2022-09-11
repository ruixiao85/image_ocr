apt-get update
apt-get install python3-pil tesseract-ocr libtesseract-dev tesseract-ocr-eng tesseract-ocr-script-latn

pip install tesseract
pip install pytesseract
# pip install tesseract-ocr

wget https://github.com/tesseract-ocr/tessdata/raw/main/chi_sim.traineddata
mv chi_sim.traineddata /usr/share/tesseract-ocr/4.00/tessdata/
