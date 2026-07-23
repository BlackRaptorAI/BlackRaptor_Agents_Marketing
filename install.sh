#!/usr/bin/env bash
# Vendor the BlackRaptor Marketing Team into a repo's .claude/ directory.
# Usage: ./install.sh /path/to/target-repo
set -euo pipefail

TARGET="${1:?usage: ./install.sh /path/to/target-repo}"
SRC="$(cd "$(dirname "$0")/marketing" && pwd)"

[ -d "$TARGET" ] || { echo "target repo not found: $TARGET" >&2; exit 1; }

mkdir -p "$TARGET/.claude/agents" "$TARGET/.claude/skills" "$TARGET/.claude/context"

cp "$SRC"/agents/*.md "$TARGET/.claude/agents/"
cp -R "$SRC"/skills/* "$TARGET/.claude/skills/"

# Don't clobber an existing configured Marketing Intelligence Core.
if [ -f "$TARGET/.claude/context/marketing-context.md" ]; then
  echo "keeping existing marketing-context.md (template not copied)"
else
  cp "$SRC/context/marketing-context.md" "$TARGET/.claude/context/marketing-context.md"
fi

# Vendored installs have no ${CLAUDE_PLUGIN_ROOT}; point references at .claude/.
find "$TARGET/.claude/agents" "$TARGET/.claude/skills" -name "*.md" -exec \
  sed -i '' 's|\${CLAUDE_PLUGIN_ROOT}/|.claude/|g' {} +

echo "Installed: 15 marketing agents + 9 skills into $TARGET/.claude/"
echo "Next: open the repo in Claude Code and say \"set up the marketing context\"."
