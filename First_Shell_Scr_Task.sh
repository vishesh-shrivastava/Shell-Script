#! /usr/bin/bash
mkdir mainDir
cd mainDir
touch first.txt second.txt third.txt
echo   
"	Hi my name is Vishesh 
	What is your name 
       	How are you? 
	What yo do for living" >> first.txt

echo 	
"	There was a boy named John
	who was so lazy he couldn’t even change his clothes.
       	One day, he saw the apple
       	tree in their yard was full of fruits.
       	He wanted to eat some apples,
       	but he was too lazy to climb the tree and take the fruits.
       	So he lay down underneath the tree and waited for the fruits
       	to fall off. John waited until he was starving,
       	but the apples never fell.
	Once, there was a hungry fox who stumbled upon a vineyard.
       	After seeing the round, juicy grapes hanging in a bunch,
       	the fox drooled.But no matter how high he jumped, he couldn’t reach for it.
	So he told himself that it was probably sour and left.
       	That night, he had to sleep on an empty stomach ." >> second.txt

echo 	
"	Bash is a Unix shell and command language written by
	Brian Fox for the GNU Project as a free software replacement	
       	for the Bourne shell.[15][16]
	The shell's name is an acronym for Bourne Again Shell,
       	a pun on the name of the Bourne shell that it replaces[17] and
       	the notion of being "born again".[18][19] First released in 1989
	,[20] it has been used as the default login shell for most Linux
       	distributions[21] and it was one of the first programs Linus
       	Torvalds ported to Linux, alongside GCC.[22]
       	A version is also available for Windows 10 and Windows 11 via the
       	Windows Subsystem for Linux.[23][24] It is also the default user
       	shell in Solaris 11.[25] Bash was also the default shell in BeOS,[7]
       	and in versions of Apple macOS from 10.3 (originally, the default shell
       	was tcsh) to 10.15 (macOS Catalina), which changed the default shell to
       	zsh, although Bash remains
       	available as an alternative shell." >> third.txt

cat first.txt second.txt third.txt
chmod a=r-- second.txt
chmod g=r-- third.txt
cat second.txt third.txt >> first.txt

echo "do you want to delete second and third file"
read var

if [ $var = "yes" ];then
	rm -rf second.txt third.txt
	echo "files deleted"
fi
