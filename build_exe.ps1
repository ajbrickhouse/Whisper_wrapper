pyinstaller --onefile whisper_wrapper.py --add-data "C:\Users\accou\AppData\Local\Programs\Python\Python311\Lib\site-packages\whisper\assets\gpt2.tiktoken;whisper\assets" --add-data "C:\Users\accou\AppData\Local\Programs\Python\Python311\Lib\site-packages\whisper\assets\mel_filters.npz;whisper\assets" --add-data "C:\Users\accou\AppData\Local\Programs\Python\Python311\Lib\site-packages\whisper\assets\multilingual.tiktoken;whisper\assets"