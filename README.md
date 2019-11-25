# stockfish-server

A minimal standalone server running stockfish.js engine written in nodejs

## Getting started

_**Non developers please see below**_ 👇

Make sure you have node and npm installed. Clone the repo, and run `npm i && npm start`. You can also run `npm link` to be able to run the app from anywhere in your system.

**Alternatively**, you can compile the repo by running `npm i && npm run-script package`, and get a standalone binary for your operating system.

Once it is running, you can use the **test.sh** script in this repo to try out the functionality.

## How does it work

It takes a [fen string](https://www.chessprogramming.org/Forsyth-Edwards_Notation) of a chess game, puts it through a [stockfish(js)](https://github.com/nmrugg/stockfish.js) chess engine, analyzes the puzzle, and returns the best move.

## For Non Developers

You can simply go to [releases](https://github.com/hyugit/stockfish-server/releases) section, and download the latest standalone binary for your OS.

If you want to test its functionality in real games, [ChessBulldozer](https://github.com/hyugit/ChessBulldozer) is a plugin to use on Chess.com that is developed to work with this **stockfish-server** application.

### Disclaimer

USE IT AT YOUR OWN RISK!

Please do not use [ChessBulldozer](https://github.com/hyugit/ChessBulldozer) plugin to crush your opponents like insects 😓. I was banned from Chess.com after using it to **continuously win about 20 perfect games in one sitting**, not to mention hours of my life I will never get back..

## Todo (Help wanted)

- automate building and release process
- fen string regex filter
- use GET instead of POST
- safely decode uri components

## License

The stockfish engine is GPLv3 licensed. So this project is also GPLv3.
