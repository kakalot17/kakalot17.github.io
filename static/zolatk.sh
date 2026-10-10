#!/bin/bash

##########################
###### Zola Toolkit ######
##########################
# Powered by "gum", lets
# you easily use the Zola
# SSG, and modify your 
# site.

if [[ $(whereis zola) = "zola: " ]]; then
  echo "Zola Toolkit requires zola to be installed"
  exit 1
fi

if [[ $(whereis gum) = "gum: " ]]; then
  echo "Zola Toolkit requires Gum to be installed"
  echo "Without it, you won't have a GUI to help you with stuff."
  exit 2
fi

new_page() {
  pageTitle=$(gum input --header "Page title")
  pageTemplate=$(gum input --header "Page template")
  pageContent=$(gum write --header "Page content" --placeholder "Once upon a time...")
  pageDirName=$(gum input --header "Page directory name")

  mkdir "./content/$pageDirName"
  echo -e "+++
title = '$pageTitle'
template = '$pageTemplate'
+++
$pageContent" >> "./content/$pageDirName/index.md"
}

gum style --border "double" --padding "1" "Zola Toolkit"
echo "What do you want?"

case $(gum choose "New site" "Site actions") in
  "New site")
    echo "What site name?"
    SITENAME=$(gum input)
    zola init $SITENAME
  ;;
  "Site actions")
    case $(gum choose "Build site" "Serve site" "Check site" "New page" "Push changes") in
      "Build site") zola build ;;
      "Serve site") zola serve ;;
      "Check site") zola check ;;
      "New page") gum confirm "Make a new page?" && new_page ;;
      "Push changes") gum confirm "Push changes?" &&
        git add .
        git commit -m "$(gum write --header "Commit message" --placeholder "Explain your changes")"
        git push origin HEAD
      ;;
    esac
  ;;
esac
