game:
	g++ main.cpp -o Game -I/usr/local/Cellar/sdl2/2.0.16/include/  -L/usr/local/Cellar/sdl2/2.0.16/lib/ -l SDL2-2.0.0

play:
	g++ main.cpp -o Game -I/usr/local/Cellar/sdl2/2.0.16/include/  -L/usr/local/Cellar/sdl2/2.0.16/lib/ -l SDL2-2.0.0
	./Game

clean:
	rm -rf *.app
	rm -rf *.exe
	rm -rf *.exec
	rm -rf *.out
	rm -rf Game
	rm -rf Program