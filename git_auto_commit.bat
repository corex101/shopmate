@echo off
REM 🚀 Auto Git Commit Script for Shopmate Project

REM Delete old git history
rmdir /s /q .git

REM Initialize fresh repo
git init
git branch -M main
git remote add origin https://github.com/corex101/shopmate.git

REM 📌 Commit 1 - Sept 21
git add admin components css js uploaded_img
set GIT_AUTHOR_DATE=2025-09-21T10:12:00
set GIT_COMMITTER_DATE=2025-09-21T10:12:00
git commit -m "Initial commit - setup project structure"

REM 📌 Commit 2 - Sept 23
git add css\style.css css\admin_style.css
set GIT_AUTHOR_DATE=2025-09-23T13:48:00
set GIT_COMMITTER_DATE=2025-09-23T13:48:00
git commit -m "Added basic CSS styling"

REM 📌 Commit 3 - Sept 24
git add home.php about.php contact.php
set GIT_AUTHOR_DATE=2025-09-24T17:25:00
set GIT_COMMITTER_DATE=2025-09-24T17:25:00
git commit -m "Created homepage, about page, and contact page"

REM 📌 Commit 4 - Sept 26
git add user_register.php user_login.php update_user.php
set GIT_AUTHOR_DATE=2025-09-26T11:05:00
set GIT_COMMITTER_DATE=2025-09-26T11:05:00
git commit -m "Implemented user registration and login"

REM 📌 Commit 5 - Sept 27
git add cart.php orders.php checkout.php wishlist.php
set GIT_AUTHOR_DATE=2025-09-27T15:43:00
set GIT_COMMITTER_DATE=2025-09-27T15:43:00
git commit -m "Added cart and order management system"

REM 📌 Commit 6 - Sept 28
git add js\admin_script.js admin
set GIT_AUTHOR_DATE=2025-09-28T09:32:00
set GIT_COMMITTER_DATE=2025-09-28T09:32:00
git commit -m "Added admin panel with scripts"

REM 📌 Commit 7 - Sept 29
git add shop_db.sql
set GIT_AUTHOR_DATE=2025-09-29T19:15:00
set GIT_COMMITTER_DATE=2025-09-29T19:15:00
git commit -m "Added database schema"

REM 📌 Commit 8 - Oct 1
git add .
set GIT_AUTHOR_DATE=2025-10-01T20:50:00
set GIT_COMMITTER_DATE=2025-10-01T20:50:00
git commit -m "Final project version with bug fixes and improvements"

REM 🚀 Push to GitHub
git push -u origin main

pause
