import pyttsx3

# print("Hello, this is a text-to-speech example.")
engine = pyttsx3.init()
engine.say("Hello, this is a text-to-speech example.")
engine.runAndWait()
