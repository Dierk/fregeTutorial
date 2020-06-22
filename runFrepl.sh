#!/bin/bash
echo "starting frege repl for file $1"
echo ":l $1" | java -jar lib/org/frege-lang/frege/3.25.84/frege-3.25.84.jar
