npm install "%~dp0package.json"
npm run --prefix "%~dp0" build
docker build -t docker.pkg.github.com/salamiarmy/react-landing-page-template/image --platform=linux "%~dp0."
