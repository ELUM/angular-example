dev:
    pnpm dev
    
local-dev:
    pnpm local-dev

dep:
    pnpm i

build:
    pnpm build:css
    pnpm build

lint:
    pnpm lint:fix && npx prettier . --write

release-patch:
    release-it -i patch
 
release-minor:
    release-it -i minor

release-major:
    release-it -i major