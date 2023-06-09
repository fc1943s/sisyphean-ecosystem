Set-Location $PSScriptRoot
$ErrorActionPreference = "Stop"


npx create-next-app --use-pnpm --example with-turbopack next
Set-Location next
pnpm build
