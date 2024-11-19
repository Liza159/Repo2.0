#!/bin/bash
echo "Введіть назву текстового файлу:"
read filename

if [ -f "$filename" ]; then
    cat "$filename"
else
    echo "Файл $filename не знайдено."
fi