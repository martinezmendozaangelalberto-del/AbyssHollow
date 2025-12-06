Abyss Hollow - Full Production-ready Project (Prototype)
=======================================================

This package is a full, production-like Unity project scaffold prepared to be built via Unity Cloud Build.
It includes scenes, gameplay scripts, placeholder models, placeholder animations and SFX, and build settings.

IMPORTANT STEPS (to get a working online demo APK):
1) Create Photon PUN2 AppId (https://dashboard.photonengine.com) and add it to Cloud Build env var PHOTON_APPID or to Assets/Photon/PhotonServerSettings.asset.
2) Create a GitHub repo and push this project's files (do not include Library/). Use .gitignore provided.
3) On Unity Dashboard, enable Cloud Build and connect your repo. Create Android target (Unity 2022.3.x).
4) Configure environment variable PHOTON_APPID in Cloud Build settings.
5) Start build. Download APK when finished.

Notes about polish and production:
- Replace placeholder OBJ models with FBX animated characters (survivors and killers).
- Replace placeholder WAV SFX with high-quality SFX and music.
- Add Animator Controllers and animation clips, set Avatar for humanoids.
- Improve AI, balance stun and weapon durability, add telemetry and analytics for live ops.
- Integrate Google Play Billing and Ad network (AdMob) for monetization.

If you want, I will:
A) Create animated FBX characters (low-poly or semi-realistic) and rig them.
B) Implement full Animator Controllers with attack/blend/run/idle/stagger animations.
C) Fill DemoScene with spawn points, weapons, car parts, traps and bot logic so it's playable immediately after build.
D) Create GitHub repo and push this project for you (requires repo access).

Reply with which of A/B/C/D you want me to do next (or say 'do all').
