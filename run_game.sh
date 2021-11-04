#!/bin/bash
echo "Robert Moiseyevs program"
mkdir -p Robert_Moiseyev_labb
cp GuessingGame.java Robert_Moiseyev_labb
cp Guesser.java Robert_Moiseyev_labb
cd Robert_Moiseyev_labb
echo "Running game from:" $PWD
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done"
rm Guesser.class GuessingGame.class
echo "removing class files.."
ls
