#!/usr/bin/env bash
set -euo pipefail

tmp_dir="$(mktemp -d)"
tmp_override="${tmp_dir}/comments-test-override.yml"
tmp_site="${tmp_dir}/site"
posts_dir="_posts"
created_posts=0

cleanup() {
  if [[ "${created_posts}" == "1" ]]; then
    rm -f "${posts_dir}/2022-01-01-giscus-comments.md" "${posts_dir}/2015-01-01-disqus-comments.md"
    rmdir "${posts_dir}" 2>/dev/null || true
  fi
  rm -rf "${tmp_dir}"
}
trap cleanup EXIT

mkdir -p "${posts_dir}"
if [[ -e "${posts_dir}/2022-01-01-giscus-comments.md" || -e "${posts_dir}/2015-01-01-disqus-comments.md" ]]; then
  echo "comments integration fixture path already exists" >&2
  exit 1
fi
created_posts=1

cat >"${posts_dir}/2022-01-01-giscus-comments.md" <<'POST'
---
layout: post
title: Giscus comments integration fixture
date: 2022-01-01
giscus_comments: true
---
Giscus integration fixture.
POST

cat >"${posts_dir}/2015-01-01-disqus-comments.md" <<'POST'
---
layout: post
title: Disqus comments integration fixture
date: 2015-01-01
disqus_comments: true
---
Disqus integration fixture.
POST

cat >"${tmp_override}" <<'YAML'
giscus:
  repo: alshedivat/al-folio
  repo_id: R_kgDOExample
  category: Comments
  category_id: DIC_kwDOExample
YAML

bundle exec jekyll build --config "_config.yml,${tmp_override}" -d "${tmp_site}" >/dev/null

giscus_page="${tmp_site}/blog/2022/giscus-comments/index.html"
disqus_page="${tmp_site}/blog/2015/disqus-comments/index.html"

grep -q 'https://giscus.app/client.js' "${giscus_page}"
if grep -q 'giscus comments misconfigured' "${giscus_page}"; then
  echo "unexpected giscus misconfiguration warning in ${giscus_page}" >&2
  exit 1
fi

grep -q 'id="disqus_thread"' "${disqus_page}"
grep -q '.disqus.com/embed.js' "${disqus_page}"

echo "comments integration checks passed"
