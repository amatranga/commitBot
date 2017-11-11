function CommitBot {
  
  Set-Location (YOUR_LOCATION)
  Write-Output "Commit: $(date)" >> output.txt

  git add output.txt
  git commit -m "Made on: $(date)"
  git push origin master

  Set-Location ~

  exit
}

export-modulemember -function CommitBot
  
