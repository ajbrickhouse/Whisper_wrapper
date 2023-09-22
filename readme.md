# Open AI Whisper Wrapper

- This is a wrapper intended to be packaged as an executable for use on systems without python.

- To create the exe, run the powershell script. There are 3 files from the 'Whisper' lib asset folder that need to be included for everything to work. 

```CMD
pip install pyinstaller 
```

```CMD
pyinstaller --onefile whisper_wrapper.py --add-data "%APPDATA%\Local\Programs\Python\Python311\Lib\site-packages\whisper\assets\gpt2.tiktoken;whisper\assets" --add-data "%APPDATA%\Local\Programs\Python\Python311\Lib\site-packages\whisper\assets\mel_filters.npz;whisper\assets" --add-data "%APPDATA%\Local\Programs\Python\Python311\Lib\site-packages\whisper\assets\multilingual.tiktoken;whisper\assets"
```

- Files needed
    - "whisper\assets\multilingual.tiktoken"
    - "whisper\assets\gpt2.tiktoken"
    - "whisper\assets\mel_filters.npz"
