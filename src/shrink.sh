cp pygone.py pygone-shrink.py
sed -i -e 's/openingBook/A/g' pygone-shrink.py
sed -i -e 's/piecePoints/B/g' pygone-shrink.py
sed -i -e 's/attackPoints/C/g' pygone-shrink.py
sed -i -e 's/pPSQT/D/g' pygone-shrink.py
sed -i -e 's/nPSQT/E/g' pygone-shrink.py
sed -i -e 's/bPSQT/F/g' pygone-shrink.py
sed -i -e 's/rPSQT/G/g' pygone-shrink.py
sed -i -e 's/qPSQT/H/g' pygone-shrink.py
sed -i -e 's/kPSQT/I/g' pygone-shrink.py
sed -i -e 's/allPSGT/J/g' pygone-shrink.py
sed -i -e 's/boardState/K/g' pygone-shrink.py
sed -i -e 's/playedMoveCount/L/g' pygone-shrink.py
sed -i -e 's/whiteValidMoves/M/g' pygone-shrink.py
sed -i -e 's/blackValidMoves/N/g' pygone-shrink.py
sed -i -e 's/whiteAttackLocations/O/g' pygone-shrink.py
sed -i -e 's/blackAttackLocations/P/g' pygone-shrink.py
sed -i -e 's/whiteKingLocation/Q/g' pygone-shrink.py
sed -i -e 's/blackKingLocation/R/g' pygone-shrink.py
sed -i -e 's/moveList/S/g' pygone-shrink.py
sed -i -e 's/lastMove/T/g' pygone-shrink.py
# sed -i -e 's/nodes/U/g' pygone-shrink.py
sed -i -e 's/setDefaultBoardState/V/g' pygone-shrink.py
sed -i -e 's/setBoardState/W/g' pygone-shrink.py
sed -i -e 's/makeMove/X/g' pygone-shrink.py
sed -i -e 's/uciCoordinate/Y/g' pygone-shrink.py
sed -i -e 's/fromCoordinate/D1/g' pygone-shrink.py
sed -i -e 's/toCoordinate/D2/g' pygone-shrink.py
sed -i -e 's/fromLetterNumber/D3/g' pygone-shrink.py
sed -i -e 's/toLetterNumber/D4/g' pygone-shrink.py
sed -i -e 's/fromLetter/D5/g' pygone-shrink.py
sed -i -e 's/fromNumber/D6/g' pygone-shrink.py
sed -i -e 's/toLetter/D7/g' pygone-shrink.py
sed -i -e 's/toNumber/D8/g' pygone-shrink.py
sed -i -e 's/fromPiece/D9/g' pygone-shrink.py
sed -i -e 's/toPiece/D0/g' pygone-shrink.py
sed -i -e 's/promote/a/g' pygone-shrink.py
sed -i -e 's/letterToNumber/b/g' pygone-shrink.py
sed -i -e 's/numberToLetter/c/g' pygone-shrink.py
sed -i -e 's/showBoard/d/g' pygone-shrink.py
sed -i -e 's/getValidMoves/e/g' pygone-shrink.py
sed -i -e 's/whitAttackPieces/f/g' pygone-shrink.py
sed -i -e 's/blackAttackPieces/g/g' pygone-shrink.py
sed -i -e 's/evalState/h/g' pygone-shrink.py
sed -i -e 's/whiteStartCoordinate/i/g' pygone-shrink.py
sed -i -e 's/blackStartCoordinate/j/g' pygone-shrink.py
sed -i -e 's/isWhite/k/g' pygone-shrink.py
sed -i -e 's/kMoves/l/g' pygone-shrink.py
sed -i -e 's/bestMoveFinal/m/g' pygone-shrink.py
sed -i -e 's/bestMove/n/g' pygone-shrink.py
sed -i -e 's/canCapture/o/g' pygone-shrink.py
sed -i -e 's/tempRow/p/g' pygone-shrink.py
sed -i -e 's/tempCol/q/g' pygone-shrink.py
sed -i -e 's/rowIncrement/r/g' pygone-shrink.py
sed -i -e 's/colIncrement/s/g' pygone-shrink.py
sed -i -e 's/row/t/g' pygone-shrink.py
sed -i -e 's/column/u/g' pygone-shrink.py
sed -i -e 's/evalPiece/v/g' pygone-shrink.py
sed -i -e 's/removeIllegalMoves/w/g' pygone-shrink.py
sed -i -e 's/masterMoves/A0/g' pygone-shrink.py
sed -i -e 's/legalMovesBoard/A1/g' pygone-shrink.py
sed -i -e 's/kLoc/A2/g' pygone-shrink.py
sed -i -e 's/availMvs/A3/g' pygone-shrink.py
sed -i -e 's/boardEvaluation/A4/g' pygone-shrink.py
sed -i -e 's/bEval/A5/g' pygone-shrink.py
sed -i -e 's/minimaxRoot/A6/g' pygone-shrink.py
sed -i -e 's/minimax/A7/g' pygone-shrink.py
sed -i -e 's/lglMvs/A8/g' pygone-shrink.py
sed -i -e 's/possMvs/A9/g' pygone-shrink.py
sed -i -e 's/originalState/AA/g' pygone-shrink.py
sed -i -e 's/startTime/AB/g' pygone-shrink.py
sed -i -e 's/boardEvaluation/AC/g' pygone-shrink.py
sed -i -e 's/startTime/AD/g' pygone-shrink.py
sed -i -e 's/boardEvaluation/AE/g' pygone-shrink.py
sed -i -e 's/originalState/AF/g' pygone-shrink.py
sed -i -e 's/endTime/AG/g' pygone-shrink.py
sed -i -e 's/state/AH/g' pygone-shrink.py
sed -i -e 's/moves/AI/g' pygone-shrink.py
sed -i -e 's/nMove/AJ/g' pygone-shrink.py
sed -i -e 's/localBoard/AK/g' pygone-shrink.py
# sed -i -e 's/depth/AL/g' pygone-shrink.py
sed -i -e 's/alpha/AM/g' pygone-shrink.py
sed -i -e 's/beta/AN/g' pygone-shrink.py
sed -i -e 's/isMaximizing/AO/g' pygone-shrink.py
sed -i -e 's/key/x/g' pygone-shrink.py
sed -i -e 's/piece/z/g' pygone-shrink.py
sed -i -e 's/Board/Z/g' pygone-shrink.py