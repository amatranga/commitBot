function CommitBot {
  
  Set-Location c:/users/alex/myapps/commitbot
  Write-Output "Commit: $(date)" >> output.txt

  git add output.txt
  git commit -m "Made on: $(date)"
  git push origin master

  Set-Location ~
}

export-modulemember -function CommitBot
