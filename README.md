# Multi Tool Git Scan SAST
Automating using multi Git SAST tools like trufflehog, gitleaks ,etc

Usage : ```docker-compose -f docker-compose-remote-scan.yml up  --build```
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
