# Process for using git

## Everyday process

This process is used daily to for editing docs in vs code

## Step 1 - Prep Terminal
Each day, your repo should be set at main to ensure each day of work is submitted, or to verify where you are

```powershell-interactive

git status

git branch

git checkout main

git pull upstream main

git checkout -b <branchName>

git push origin <branchName> -u


```

## Step 2 - Edit Document

- Find [doc and edit](https://review.docs.microsoft.com/en-us/help/contribute/edit-doc-with-vs-code-and-git-cli?branch=main#edit-the-file) under /azure-docs-pr

- Save

- Run [Acrolinx](https://review.docs.microsoft.com/en-us/help/contribute/edit-doc-with-vs-code-and-git-cli?branch=main#run-acrolinx)

- Preview

## Commit and Push

Commit
```azurepowershell

git status

git add folder-name/file-name.md

git add .

git commit -m "Your Message Here"

git push

```

## Step 4 - Create PR

Reference: [Create a pull request](https://review.docs.microsoft.com/en-us/help/contribute/edit-doc-with-vs-code-and-git-cli?branch=main#run-acrolinx)

