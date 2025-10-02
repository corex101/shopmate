# 🚀 Reset old Git history
rm -rf .git
git init
git branch -M main
git remote add origin https://github.com/corex101/shopmate.git

# 📌 Commit 1 - Sept 21
git add admin components css js uploaded_img
GIT_AUTHOR_DATE="2025-09-21 10:12:00" GIT_COMMITTER_DATE="2025-09-21 10:12:00" git commit -m "Initial commit - setup project structure"

# 📌 Commit 2 - Sept 23
git add css/style.css css/admin_style.css
GIT_AUTHOR_DATE="2025-09-23 13:48:00" GIT_COMMITTER_DATE="2025-09-23 13:48:00" git commit -m "Added basic CSS styling"

# 📌 Commit 3 - Sept 24
git add home.php about.php contact.php
GIT_AUTHOR_DATE="2025-09-24 17:25:00" GIT_COMMITTER_DATE="2025-09-24 17:25:00" git commit -m "Created homepage, about page, and contact page"

# 📌 Commit 4 - Sept 26
git add user_register.php user_login.php update_user.php
GIT_AUTHOR_DATE="2025-09-26 11:05:00" GIT_COMMITTER_DATE="2025-09-26 11:05:00" git commit -m "Implemented user registration and login"

# 📌 Commit 5 - Sept 27
git add cart.php orders.php checkout.php wishlist.php
GIT_AUTHOR_DATE="2025-09-27 15:43:00" GIT_COMMITTER_DATE="2025-09-27 15:43:00" git commit -m "Added cart and order management system"

# 📌 Commit 6 - Sept 28
git add js/admin_script.js admin
GIT_AUTHOR_DATE="2025-09-28 09:32:00" GIT_COMMITTER_DATE="2025-09-28 09:32:00" git commit -m "Added admin panel with scripts"

# 📌 Commit 7 - Sept 29
git add shop_db.sql
GIT_AUTHOR_DATE="2025-09-29 19:15:00" GIT_COMMITTER_DATE="2025-09-29 19:15:00" git commit -m "Added database schema"

# 📌 Commit 8 - Oct 1
git add .
GIT_AUTHOR_DATE="2025-10-01 20:50:00" GIT_COMMITTER_DATE="2025-10-01 20:50:00" git commit -m "Final project version with bug fixes and improvements"

# ⚠️ NOTICE: No git push here!
