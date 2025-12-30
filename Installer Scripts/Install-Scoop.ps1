# Install & configure scoop
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
scoop config show_update_log $false
scoop hold scoop

# Install main packages
scoop install git pwsh
pwsh

# Add additional buckets
scoop bucket add extras
scoop bucket add template https://github.com/ScoopInstaller/BucketTemplate

# Install extra packages
scoop install librewolf notepadplusplus