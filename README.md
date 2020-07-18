# Multi Tool Git Scan SAST
Automating using multi Git SAST tools like trufflehog, gitleaks ,etc

Usage
```
1. Create .env file put a remote git url example : https://github.com/dibsy/somerepo.git
2. docker-compose -f docker-compose-remote-scan.yml up  --build
```
Directory Structure
```
.
├── .env => Will store the target's git url repo , ex : https://github.com/dibsy/somerepo.git
├── docker-compose-remote-scan.yml
├── gitleaks
│   └── Dockerfile
├── README.md
├── results => Will be generate during runtime 
│   ├── gitleaks
│   │   └── output.json => Will be generate during runtime
│   └── trufflehog
│       └── output.json => Will be generate during runtime
└── trufflehog
    └── Dockerfile
```
