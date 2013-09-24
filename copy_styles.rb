# Copy the styles from the master branch to the gh-pages branch
`mkdir /tmp/jenkins-athlon-style`
`cp *.css /tmp/jenkins-athlon-style`
`git checkout gh-pages`
`git fetch origin`
`git merge origin/gh-pages`
`cp /tmp/jenkins-athlon-style/*.css ./`
`git add *.css`
`git commit -m"Updated styles"`
`git push origin gh-pages`
`git checkout master`
