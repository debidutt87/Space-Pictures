# Space Pictures

[![Swift Version](https://img.shields.io/badge/Swift-4.2-success.svg)](https://swift.org)
[![Xcode Version](https://img.shields.io/badge/Xcode-11-success.svg)](https://swift.org)
[![Platform](https://img.shields.io/cocoapods/p/LFAlertController.svg?style=flat)](https://swift.org)

## Project Overview
This is an app that displays pictures from the NASA APOD API. It pulls their listing, allows you to submit your own pictures and stores all the data using Core Data. Note, that videos are not shown.

## Screenshots
<p align="center">
  <img src="./screenshots/app icon screen.png" height="500" widht="500"/>
  <img src="./screenshots/Space Pictures Screen.png" height="500" widht="500"/>
  <img src="./screenshots/Space Pictures Detail.png" height="500" widht="500"/> 
</p>

## Installation

To install this app:

1. Download and unzip ```Space Pictures.zip```. 
or
use the following command on your terminal ```git clone https://github.com/debidutt87/Space-Pictures.git```

2. Ensure you have cocoapods installed using:

        sudo gem install cocoapods
        
3. Install pods with:

        pod install

4. Open the app in XCode from the generated `Space Pictures.xcworkspace` and run

*Note: For mail submission to work, you must have installed the app on a real device, not using simulator*

## How to use this app
The app is composed of three main screens:

### 1. Space Pictures
Space Picture screen occurs on load and is a UICollectionView of the pictures from the APOD API. It has pull to refresh and infinite scrolling capabilities and displays the newest photos first. You can tap pictures here to go to the detail screen, or tap the button in the top right to go to the apod submission screen.

### 2. Space Picture Detail
This screen is pushed onto the navigation controller when any cell in the space pictures screen is tapped. It shows extra details of the tapped picture returned from the APOD API.

### 3. APOD Submission (Mail Composer)
This is presented after pressing the APOD Submission button the top right of the Space Pictures Screen. This is an email submission where users can add their own space pictures to submit to NASA.# Space-Pictures
