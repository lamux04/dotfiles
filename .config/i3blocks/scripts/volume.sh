#!/bin/bash

amixer get Master |grep % |awk '{print $5}'|sed -e 's/\[//' -e 's/\]//'
