call %userprofile%\anaconda3\Scripts\activate.bat ldm
:start
set /P id=Enter Prompt And Options : 
python "optimizedSD\optimized_img2img.py" %id%
goto start
cmd /k