# Pi Checkin Tool

*The “what did I even do today?” button for your Pi.*

[![GitHub release](https://img.shields.io/github/v/release/Chironae/pi-checkin-tool?include_prereleases&sort=semver)](https://github.com/Chironae/pi-checkin-tool/releases)

🛠 A minimalist CLI utility for logging daily progress, appending to markdown changelogs, and committing with Git — optimized for Raspberry Pi projects using the Pi Project Switcher.

---

## 📓 Daily Checkins

This project uses the `pi-checkin-tool.sh` to log daily work and commit summaries.

### Usage

Run interactively:
```bash
./scripts/pi-checkin-tool.sh
```

Quick push mode (no prompts):
```bash
./scripts/pi-checkin-tool.sh --quick
```

Logs go to:
- `NOTES.md` → task summaries
- `CHANGELOG.md` → commit summaries

You can configure settings in `config/pi-checkin-config.json`.

---

## 🔧 Install (optional system-wide)
```bash
make install
```

## 🧪 Test
```bash
make test
```

## 🗑 Uninstall
```bash
make uninstall
```

---

## 🧰 Sample Config
```json
{
  "notes_file": "NOTES.md",
  "changelog_file": "CHANGELOG.md",
  "roadmap_file": "ROADMAP.md",
  "default_branch": "master",
  "enable_push": true
}
```

---

## Version
`v1.1.0`
