# simpass - PowerShell Profile

`simpass` is a lightweight password generator for Windows PowerShell.

It generates secure but user friendly passwords that are:
- Easy to read
- Easy to spell
- Easy to communicate verbally
- Automatic copy to clipboard

Example output:

```
Cosmic-Kangaroo-482#
```
---

## Security note

simpass is designed for:
- Temporary credentials
- Initial account setup
- Verbal password delivery

It is not intended for:
- High-security environments
- Long-term credential storage


---

## Setup Steps

**Note: If you want to also use this tool in ISE, you will need do these same steps from ISE, because there is a seperate profile for PowerShell and PowerShellISE. i.e:**
>Microsoft.Powershell_profile.ps1
>Microsoft.PowershellISE_profile.ps1

### 1. Open your PowerShell profile

Run this in PowerShell:

```powershell
notepad $PROFILE
```

- If the file does not exist, PowerShell will ask to create it click **Yes**.

### 2 Add the `simpass` function

Paste the contents of simpass.ps1 into the profile file

### 3️ Save and close Notepad

### 4️ Allow scripts to run if not already

```powershell
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
```
Read more about [Execution Policies](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.5)

### 5 Close / restart Terminal or PSE

### 6 Test it

```powershell
simpass
```

You should see a password printed and copied to the clipboard.

---

