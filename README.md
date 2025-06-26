# StarfallEx Chips Collection

A collection of useful and fun StarfallEx chips for Garry's Mod.

## Table of Contents
- [About](#about)
- [Chips](#chips)
  - [Auto Heal](#auto-heal)
  - [Ball Vehicle](#ball-vehicle)
  - [Eraser Drawing Tool](#eraser-drawing-tool)
  - [Mute Player](#mute-player)
  - [Sticky Slam](#sticky-slam)
  - [Teleport](#teleport)
- [Libraries](#libraries)
  - [HUD Library](#hud-library)
  - [Selection Library](#selection-library)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## About

This repository contains a collection of StarfallEx chips that add various functionalities to Garry's Mod. These chips range from utility tools to fun gameplay enhancements.

## Chips

### Auto Heal
- **File**: `auto-heal.txt`
- **Description**: Automatically spawns health kits and batteries when the player's health or armor is low.
- **Features**:
  - Cooldown system after taking damage
  - Checks for valid spawn conditions

### Ball Vehicle
- **File**: `ball.txt`
- **Description**: A physics-based ball vehicle that players can ride and control.
- **Features**:
  - WASD movement controls
  - Jump ability
  - Speed boost
  - HUD displaying current speed
  - Custom camera view

### Eraser Drawing Tool
- **File**: `easer.txt`
- **Description**: An interactive drawing tool with holographic interface.
- **Features**:
  - Left click to draw
  - Right click to clear
  - Mouse wheel to change color
  - Custom materials and models

### Mute Player
- **File**: `mute.txt`
- **Description**: Allows you to mute/unmute specific players.
- **Usage**:
  - `mute player_name_or_steamid`
  - `unmute player_name_or_steamid`

### Sticky Slam
- **File**: `sticky_slam.txt`
- **Description**: Makes satchels stick to surfaces they collide with.
- **Features**:
  - Freezes satchel on impact
  - Parents to hit entity if applicable

### Teleport
- **File**: `tp.txt`
- **Description**: Teleports you to another player.
- **Usage**: `goto player_name_or_steamid`
- **Requirements**: Wiremod

## Libraries

### HUD Library
- **File**: `libs/hud_lib.txt`
- **Description**: A library for creating interactive HUD windows with various UI elements.
- **Features**:
  - Draggable windows
  - Buttons, labels, and text entries
  - Cursor interaction
  - Example included in `libs/examples/hud_lib_test.txt`

### Selection Library
- **File**: `libs/SelectionLib.txt`
- **Description**: Creates an interactive selection menu.
- **Screenshot**: https://raw.githubusercontent.com/happy1063/Starfall-chips/refs/heads/main/images/SelectionLib.png
- **Features**:
  - Scrollable list
  - Keyboard navigation
  - Callback system
  - Server-client communication
  - 
### Notification Library
* **File**: `libs/NotificationLib.txt`
* **Description**: Displays notifications with animations and sounds.
* **Features**:
  * Supports notification types (`error`, `message`, `hint`)
  * Customizable colors and sounds
  * Smooth show and hide animations
  * Supports multiple notifications simultaneously
