copy "F:\MyBlog\source\_posts\*" "F:\Blog_Bak\MyBlog\source\_posts"
echo "Copy finished!"
git add
git commit -m "Update"
git push origin master
echo "All Done!"
pause