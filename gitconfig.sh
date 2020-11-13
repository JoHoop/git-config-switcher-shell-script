if [ ! -d .git ]
then
    echo "not a git repository"
    exit
fi

read -p "lab or hub? " gitClient

if [ "$gitClient" == "lab" ]
then
    git config --local user.name "my name1"
    git config --local user.email "acc1@mail.com"
elif [ "$gitClient" == "hub" ]
then
    git config --local user.name "my name2"
    git config --local user.email "acc2@mail.com"
else
    echo "invalid input"
    exit
fi

git config --local user.name
git config --local user.email

