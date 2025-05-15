dev:
    pnpm dev
    
local-dev:
    pnpm local-dev

dep:
    pnpm i

build:
    pnpm build:css
    pnpm build

release-patch:
    release-it -i patch
 
release-minor:
    release-it -i minor

release-major:
    release-it -i major