- In all interactions and commit messages, be extremely concise and sacrifice grammar for the sake of concision.

## PR comments

<pr-comment-rule>
When I say to add a comment to a PR with a TODO on it, use the GitHub 'checkbox' 
markdown format to add the TODO. For instance:

<example>
- [ ] A description of the todo
</example>
</pr-comment-rule>

- When tagging Claude in GitHub issues, use '@claude'

## GitHub

- Your primary method for interacting with GitHub should be the GitHub CLI.

## Plans

- At the end of each plan, give me a list of unresolved questions to answer, 
if any. Make the questions extremely concise. Sacrifice grammar for concision.

## Session Permission Tracking

During this session, keep a running list of every Bash command you requested 
permission for and I approved. At the end of the session (or when I ask), 
summarise them as ready-to-paste `settings.json` allow rule snippets, e.g.:

"Bash(dotnet build *)"
"Bash(git commit *)"

so I can review and add them to .claude/settings.json in one go.