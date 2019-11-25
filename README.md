# stockfish-server

A minimal standalone server running stockfish.js engine written in nodejs

## Getting started

Make sure you have node and npm installed. Clone the repo, and run:
```
npm install
npm start
```

Alternatively, you can compile the repo by running `npm i && ./node_modules/.bin/pkg .`,
and get a standalone binary for your operating system.

## How does it work

It takes a [fen string](https://www.chessprogramming.org/Forsyth-Edwards_Notation) of a chess game,
puts it through a [stockfish(js)](https://github.com/nmrugg/stockfish.js) chess engine, 
analyzes the puzzle, and returns the best move.

## Todo (Help wanted)

- automate building and release process
- fen string regex filter
- use GET instead of POST
- safely decode uri components

## License

The stockfish engine is GPLv3 licensed. So this project is also GPLv3.
