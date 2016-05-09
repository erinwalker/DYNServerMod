# Add the achievement submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/MinecraftAchievements.git src/main/java/com/dyn/achievements
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/dyn/achievements

# Add the Login submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/LoginUI.git src/main/java/com/dyn/login
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/dyn/login

# Add the Server submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/ServerCommunication.git src/main/java/com/dyn/server
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/dyn/server

# Add the Teacher submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/TeacherUI.git src/main/java/com/dyn/instructor
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/dyn/instructor

# Add the Item submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/Items.git src/main/java/com/dyn/item
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/dyn/item

# Add the Names submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/Names.git src/main/java/com/dyn/names
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/dyn/names

# Add the Assets submodule
git submodule add git://github.com/Digital-Youth-Network/Assets.git src/main/resources/assets
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/resources/assets

# Add the Rabbit Gui submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/rabbit-gui.git src/main/java/com/rabbit
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/rabbit

# Add the BetterAchievements submodule
git submodule add -b submodule1.8.9 git://github.com/Digital-Youth-Network/BetterAchievements.git src/main/java/com/dyn/betterachievements
# Initialize the submodule
git submodule init
# Clone the submodule
git submodule update
# Stage the changes
git add src/main/java/com/dyn/betterachievements

# Commit the changes
git commit -m "Installing Submodules"