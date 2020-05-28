# Skin Detection on Docker
This implementation of skin detection was extracted from Adrian Rosebrok blog [here](https://www.pyimagesearch.com/2014/08/18/skin-detection-step-step-example-using-python-opencv/)

## Notes
The docker version of this project was tested on Ubuntu 2020. In order that it works in IOS we should fix the issue with the `/dev/video0` device

## Run

```bash
xhost +local
docker-compose up
```
if you want to run the example vide you should override or change the docker-compose.command for this `python skindetector.py --video video/skin_example.mov`

Credits
- Andrian Rosebrok
- Diego Gomez (diego.f.gomez.pardo@gmail.com)

