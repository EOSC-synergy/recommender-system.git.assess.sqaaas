(
cd github.com/cyfronet-fid/recommender-system &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)