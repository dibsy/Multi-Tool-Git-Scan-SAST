# Multi Tool Git Scan SAST
Automating various Git SAST Scanner tools like trufflehog, gitleaks ,etc

Tools Used
```
Gitleaks - Implemented
Trufflehog - Implemented
```
Directory Structure
```
.
├── .env
├── cleanup.sh
├── docker-compose-remote-scan.yml
├── gitleaks
│   └── Dockerfile
├── README.md
├── results #directory will be generated during runtime
│   ├── gitleaks
│       └── output.log
│   └── trufflehog
│       └── output.log
└── trufflehog
    └── Dockerfile

```
Usage
```
1. Create/Modify .env file and add remote git url, example : URL=https://github.com/dibsy/somerepo.git
2. docker-compose -f docker-compose-remote-scan.yml up  --build
```
Output
```
Attaching to trufflehog-container-remote-scan, gitleaks-container-remote-scan
gitleaks-container-remote-scan | INFO[2020-07-18T16:03:24Z] cloning... https://github.com/dibsy/git-cheatsheet.git 
gitleaks-container-remote-scan | Enumerating objects: 73, done.
gitleaks-container-remote-scan | Total 73 (delta 0), reused 0 (delta 0), pack-reused 73
gitleaks-container-remote-scan | INFO[2020-07-18T16:03:25Z] no leaks found, skipping writing report      
gitleaks-container-remote-scan | INFO[2020-07-18T16:03:25Z] No leaks detected. 25 commits audited in 14 milliseconds 958 microseconds 
gitleaks-container-remote-scan exited with code 0
trufflehog-container-remote-scan exited with code 0

The output will be generated as output.log in respective result directory if any issue is detected
```

Todo
```
Custom Regex Files Inclusion
```
