<?xml version="1.0" encoding="utf-8"?>
<project>
	<app title="${PROJECT_NAME}" file="${PROJECT_NAME}" main="Main" version="0.0.1" company="Zaphod" />
	
	<window width="${WIDTH}" height="${HEIGHT}" fps="30" orientation="portrait" resizable="true" if="web" />
	<window width="${WIDTH}" height="${HEIGHT}" fps="30" orientation="landscape" fullscreen="false" unless="web" />
 	
	<set name="BUILD_DIR" value="export" />
	
	<!--<setenv name="no_console" value="1" />-->
	
	<classpath name="source" />
	
	<assets path="assets" if="android" >
		<sound path="data/beep.wav" id="Beep" />
		
		<!-- Your sound embedding code here... -->
		
	</assets>
	
	<assets path="assets" if="desktop" >
		<sound path="data/beep.wav" id="Beep" />
		
		<!-- Your sound embedding code here... -->
		
	</assets>
	
	<assets path="assets" if="target_flash" >
		<sound path="data/beep.mp3" id="Beep" />
		
		<!-- Your sound embedding code here... -->
		
	</assets>
	
	<assets path="assets" if="target_js" >
		<sound path="data/beep.mp3" id="Beep" />
		
		<!-- Your sound embedding code here... -->
		
	</assets>
	
	<assets path="assets" exclude="*.wav" if="flash" />
	<assets path="assets" unless="flash" />
	
	<icon name="assets/HaxeFlixel.svg" />
	
	<haxelib name="nme" />
	<haxelib name="flixel"/>
</project>