@echo off
rem you must run this file as adminstrator . file made by aditya dand
rem you will get output in cdrive in list.txt
wmic /output:C:\list.txt product get name, version


