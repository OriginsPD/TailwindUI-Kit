GOAL: Run and containerize TailwindUI-Kit preview
ACTIVE_PHASE: containerize-preview
EXIT_CRITERIA:
- [x] Dockerfile serves preview via nginx
- [x] docker-compose maps 80:80
- [x] .dockerignore excludes non-preview bulk
- [x] README documents up/down
- [x] Verify HTTP 200 on / and a component page
DONE_PHASES: containerize-preview
DEFERRED:
LAST_VERIFY: docker compose up -d --build; curl / /components/ /components/marketing/sections/heroes/ /components/application-ui/elements/buttons/ all 200; container Up on 0.0.0.0:80
