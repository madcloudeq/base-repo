
# Set up Git credentials
git config --global credential.helper store
#git config --global user.email 'madhav.ahuja@cloudeq.com"  # Replace with your email address
#git config --global user.name 'madcloudeq"  # Replace with your name

 

# Clone the repository
git clone "https://github.com/madcloudeq/cross-repo-trigger.git" temp_repo
cd temp_repo

 

# Checkout the branch
git checkout main

 

# Copy the file to the repository
cp ../mad.txt .

 

# Add, commit, and push the changes
git add .
git commit -m "Adding file"
git push origin main
