---
title: "Starting"
menu:
  main:
    parent: 'Website'
    weight: 20
---

Adjusting the content on this site is not so difficult, but it requires a bit of setup.
I will guide you through the different setup steps without much explanation, because it is only required once and really not so interesting.

## Create an SSH-Key
If you do not have an SSH-Key (or don't know what that is), you need one. Follow the steps in [this article](https://www.drupal.org/node/1070130) to create your private SSH-Key.

## Send me the public part of your key
The same article explains how to get the public key to your clipboard, so you can simply paste it into an Email that you send to me. 
Just in case you missed this part of the article: write `pbcopy < ~/.ssh/id_rsa.pub` into the terminal to copy the public key to the clipboard.
This is a common procedure and since you keep the private part of your key for yourself, there is no security issue here.

I will then use your key to grant you access to the "playground" I've prepared here.

## Get a proper editor
No offense, but most people type in MS-Word and that is really not helpful here. So head over to https://atom.io/ to download and install the Atom Editor.

## Using the Atom Editor
In most Editors (and in Atom as well) the keyboard-shortcut for the command to save your work is `Cmd-S` (for Apple),
which means you hold the `Cmd`-key and press the `S`-key.

Just to drive this point home:

- `Hold` means: pressing a key on the keyboard and keep it pressed
- `Press` means: typing a key, i.e. press it down and let it go.

The Atom editor knows many, many commands and corresponding keyboard-shortcuts. Far too many to remember them all.
But fortunately, all commands are accessible through the shortcut
`Cmd-Shift-P`, i.e. you hold the `Cmd`-key, then hold the `Shift`-key and then press the `P`-key.
This will open a search box where you can input the command you want.

Try to use `Cmd-Shift-P` and type "save" to find a list of all commands that are connected to saving something.
The top entry will be "Core: Save", which would save your document.
You could select it using either the arrow- and the enter-key or by clicking the entry with the mouse.

## Setup the Atom Editor
Type `Cmd-Shift-P` and search for "install package".
Select the last entry in the list, "Settings View: Install Packages And Themes", which will open a new view named "Install Packages".

### Install the Import-package
In the "Install Packages"-View, search for "import git clone" to find the package named "import".
Click the "Install"-Button.

### Install the Git-Plus-package
In the "Install Packages"-View, search for "git-plus" to find the package named "git-plus".
Click the "Install"-Button.

### Get the files
Type `Cmd-Shift-P` and search for "import". The only entry in the list should be "Import: Toggle".
Selecting it will open an input field where you please enter `git@github.com:halfdane/dsedley.git`,
which is where the playground lives.
Now the necessary files will be downloaded and saved to your computer, so you can change them.

## Next steps
That's it.

Okay, that was admittedly quite a lot.
The good thing is, you only need to do this once (for every computer you want to use to change the site), and it's not necessary to understand in detail what happened.

Now your environment is prepared and you can start to experiment.
Next time I'll explain how to do that and how to bring your changes to the internet..
