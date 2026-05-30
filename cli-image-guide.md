# Castle CLI In-Depth Guide

## 1. Install Node.js

First, install Node.js from the official website:

[Node.js Official Website](https://nodejs.org?utm_source=chatgpt.com)

Download the LTS version and install it normally.

## 2. Install Castle CLI

After installing Node.js, open your terminal and run:

```bash
npm install -g castle-cli
```

This installs the Castle CLI globally on your computer.

## 3. Create a Deck

Run this command:

```bash
castle init my-deck --title "My Deck"
```
## 4. Open the Main Blueprint File
Go to this file:
/cards/random_numbers/scenes/blueprints/main.json
Open it with a text editor.
## 5. Convert Your Image to Base64
Choose an image that is 1 MB or smaller. <br>
Convert it to Base64 using a website like:
Base64 Image Converter
Copy the generated Base64 text.
## 6. Replace the Image Data
Inside main.json:
Find:
"FillPng" <br>
Paste your Base64 image there.
## 7. Remove PathDataList Content
Find:
"PathDataList"
Delete everything inside it, but keep:
`"PathDataList": []`
## 8. Start the Local Server
Run:
`castle serve my-deck --open` <br>
This opens the deck in your browser.
## 9. Save the Deck
When everything looks correct, run:
`castle save-deck my-deck` <br>
Login if Castle asks you to.
## 10. Done 
Open your profile in Castle and your deck should appear there.
