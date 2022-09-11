from PIL import Image
import pytesseract as pya
import os

dir="image"
for f in os.listdir(dir)[::-1]:
  # print(f)
  im=Image.open(os.path.join(dir,f))
  imgrey=im.convert('L')
  text=pya.image_to_string(imgrey, lang='chi_sim')
  print(text)

