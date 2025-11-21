<<<<<<< HEAD
# godot-wakatime

Godot plugin for metrics, insights, and time tracking automatically generated from your Godot usage.

- [godot-wakatime](#godot-wakatime)
  - [Dependencies](#dependencies)
  - [Installation](#installation)
    - [Activation](#activation)
  - [Configuration](#configuration)
  - [Supported Godot \<\> Plugin versions](#supported-godot--plugin-versions)


![wakatime_dashboard](https://user-images.githubusercontent.com/1638660/40685625-24ec905a-636b-11e8-8c78-6d1ed833466d.png)


## Dependencies

As there is no easy way to unzip files in GDScript, this plugin uses [Ouch!](https://github.com/ouch-org/ouch) to decompress Wakatime CLI right from the Github page.

But there is no need to manually download it as the Godot Wakatime plugin automatically downloads, uses and deletes as needed


## Installation

The easiest and fastest way is to install directly from Godot's AssetLib

1. Access Godot's AssetLib inside the engine (`F4` default keybind)
2. Search for `godot-wakatime` and click on install button

Or, you can manually install the latest version following the next steps

1. Download and extract latest zip file from [**releases**](https://github.com/thomazthz/godot-wakatime/releases).
2. Copy or move the `wakatime` directory from the extracted zip and put into your project's `addons` directory. Create the `addons` directory at the root of your project if you don't have one.


### Activation

- Activate `godot-wakatime` on Plugins tab at menu `Project -> Project Settings -> Plugins`.
- Enter your Wakatime API Key on the opened prompt.
- Use Godot script editor for a while and check on https://wakatime.com/api/v1/users/current or https://wakatime.com/dashboard to see your coding activity :)


## Configuration

**Godot WakaTime >=1.5.0**

From version 1.5.0 this plugin started to use the global WakaTime config file (`$WAKATIME_HOME/.wakatime.cfg`) which can be opened in the `Project -> Tools -> Wakatime Config File` menu item.

You can enter or replace your API key in the menu item `Project -> Tools -> Wakatime API key`.

More information about the available settings can be found in [wakatime-cli usage page](https://github.com/wakatime/wakatime-cli/blob/develop/USAGE.md)

---

**Godot WakaTime < 1.5.0**

In versions prior to 1.5.0 the plugin uses a local configuration file located at `res://addons/wakatime/settings.cfg`.

Some settings are available in the editor bottom panel as soon as the plugin is active



## Supported Godot <> Plugin versions

|     Godot     | Godot Wakatime |
| :-----------: | :------------: |
| 3.3.x - 3.5.x |     v1.4.0     |
|    >=4.0.x    |     v1.5.0     |

Tested **Windows** and **Linux**.

It has Mac OS support as well, but has not yet been tested.
=======
# 🎮 Missing Step

**Missing Step** is a 2D adventure platformer game made with **Godot Engine**.  
Your mission is to find your missing brother while collecting hearts and jewels to keep your energy alive.  
But be careful — one wrong step could change everything.

---

## 🧩 Story

Your brother has disappeared without a trace.  
You set out on a mysterious journey to find him, exploring dangerous places filled with traps and secrets.  
Collect **hearts** and **jewels** to stay alive and uncover the truth behind the **missing step**.

---

## 🎯 Features

- 🌈 Colorful 2D pixel art style  
- ❤️ Collectible hearts and jewels as energy sources  
- 🎵 Background music and sound effects  
- 🧠 Simple but challenging gameplay  
- 🔍 A mysterious storyline about family and discovery  

---

## 🕹️ Controls

| Action | Key |
|--------|-----|
| Move Left | ← or A |
| Move Right | → or D |
| Jump | Space or ⬆️|

---

## Auther 
Wafa Adam
>>>>>>> 4db3fd9edbbaa44d8636eba49722e4cf358da926
