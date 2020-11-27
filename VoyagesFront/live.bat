start /b dotnet run -p ../../.. --launch-profile VoyagesFront
timeout 5
start /b browser-sync start --proxy http://localhost:5000 --port=3000 --files '**/*.dll, **/*.css, **/*.js **/*.html **/*.json' --reload-delay 15 --no-open
start chrome.exe --remote-debugging-port=9222 http://localhost:3000
