npm install
npm run build
docker build -t docker.pkg.github.com/salamiarmy/react-landing-page-template/image --platform=linux "%~dp0."
