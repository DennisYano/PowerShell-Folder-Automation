# PowerShell Folder Automation Script

This PowerShell script was written as part of a Windows / PowerShell course project.  
It automatically creates a series of folders on the C:\ drive using a loop and zero-padding logic.

## What the script does
- Creates 10 folders named:
testfolder01, testfolder02, ..., testfolder10
- Uses conditional logic to pad a zero for single-digit values
- Demonstrates variables, do/until loops, and increment operators

## Why this matters (cyber/security context)
As a SOC Analyst, scripting and automation are critical — repetitive tasks can be automated to save time, reduce errors, and increase consistency.  
PowerShell is also commonly used for:
- endpoint triage
- log extraction
- rapid investigation commands
- evidence collection

This mini-project shows:
- basic scripting comfort
- the ability to write logic flow
- understanding of Windows environment operations

## Usage Example

Open PowerShell as Administrator and run:
```powershell
.\testfolder.ps1
execution policy may need to be set to allow local scripts
