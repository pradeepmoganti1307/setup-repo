chmod u+x hooks/pre-commit
cp hooks/pre-commit .git/hooks/
chmod u-x .git/hooks/pre-commit

chmod u+x hooks/pre-push
cp hooks/pre-push .git/hooks/
chmod u-x .git/hooks/pre-push

