import simpleaudio as sa

name = "CantinaBand60.wav"
wave_obj = sa.WaveObject.from_wave_file(filename)
play_obj = wave_obj.play()
play_obj.wait_done()


