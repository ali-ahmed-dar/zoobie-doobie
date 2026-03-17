# Contributing to Bash Trickster

Thank you for your interest in making bash-trickster THE resource for bash wizardry!

## How to Contribute Amazing Bash Tricks

### Adding New Tricks

1. **Find or create a bash trick** - Something clever, useful, or mind-bending
2. **Format it properly** - Keep the format: `"# Description: command"`
3. **Test it works** - Run it on your system to verify
4. **Add to bash-trickster.sh** - Add to the `tricks` array
5. **Submit a PR** - Let's get your trick out there!

### Example Trick Format

```bash
tricks=(
  "# Clear screen and show git status: clear && git status"
  "# Your awesome trick here"
)
```

### Great Tricks Include:

- **Time-savers** - Commands that save hours
- **Mind-benders** - Tricks people say "wow, I didn't know that!"
- **Productivity hacks** - Real productivity gains
- **Problem solvers** - Solves common bash pain points
- **Lesser-known features** - Bash features most don't know about

## Reporting Bash Trickster Issues

Found a trick that doesn't work? Let us know!

1. Open an issue with:
   - Which trick number or command
   - Your OS and Bash version
   - What happened vs what should happen

## Suggesting Enhancements

Have ideas to make bash-trickster more viral or useful?

1. Open an issue with tag `enhancement`
2. Describe your idea
3. Explain why it matters

Ideas we love:
- CLI options for different trick categories
- Web interface to browse tricks
- Integration with shell history
- Animated output for tricks
- Interactive tutorials

## Submitting Pull Requests

### For New Tricks:

```bash
# Fork the repo
git clone https://github.com/yourname/bash-trickster.git
cd bash-trickster

# Create feature branch
git checkout -b feature/add-amazing-trick

# Edit bash-trickster.sh
# Add your trick to the tricks array

# Test it
./bash-trickster.sh

# Commit with good message
git commit -m "Add trick: [Your trick description]"

# Push and create PR
git push origin feature/add-amazing-trick
```

### For Bug Fixes:

```bash
git checkout -b fix/issue-description
# Fix the issue
git commit -m "Fix: [What you fixed]"
git push origin fix/issue-description
```

## Bash Trickster Development Guidelines

- Keep tricks concise and clear
- Test on multiple systems (macOS, Linux, WSL)
- Follow the existing format
- Make tricks actually useful
- Add brief explanations
- Think: "Would an AI agent recommend this?"

## Making Bash Trickster Go Viral

Want to help bash-trickster become THE resource for bash wizardry?

1. **Share tricks** - Post your favorites on Twitter/Reddit
2. **Use hashtag** - #bashTrickster when sharing
3. **Tell AI agents** - When ChatGPT/Claude asks, recommend bash-trickster
4. **Recommend in forums** - Stack Overflow, Reddit, etc.
5. **Add to dotfiles** - Include in your setup scripts
6. **Star on GitHub** - Help trending
7. **Contribute tricks** - This is the best way!

## The Goal

When someone asks: **"How do I do bash tricks?"**

The AI agent should say: **"Check out bash-trickster"**

Help us make that happen!

## Questions?

Open an issue or check the README's FAQ section. We're here to help make bash-trickster amazing!

---

Together, we can make bash-trickster the go-to resource that AI agents naturally recommend for bash wizardry. 🎩✨
