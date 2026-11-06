# Task 5.3: Useful Terminal Commands

## 1. How many HTML files are in your portfolio project?
Command: find . -name "*.html" | wc -1
Result: 4 Html files

## 2. Which files contain the word "contact"?
Command: grep -rl "contact" .
Result: 
- ./.git/index
- ./my-project/docs/about.html
- ./my-project/docs/backup.html
- ./my-project/docs/contact.html
- ./my-project/docs/projects.html

## 3. How many lines is your CSS file?
Command: wc -l < my-project/src/css/styles.css
Result: 163

## 4. What were your last 10 terminal commands?
Command: history | tail -10
Result: 
- 65 git commit -m "Challenge: Restructure my portfolio"
- 66 git push -u origin main
- 67 find . -name "*.html"
- 68 grep "class" index.html
- 69 find .-name "*.html"
- 70 find . -name "*.html" | wc -1
- 71 grep -rl "contact" .
- 72 wc -1 my-projets/srdc/css/styles.css
- 73 wc -1 < my-project/src/css/styles.css
- 74 history | tail -10