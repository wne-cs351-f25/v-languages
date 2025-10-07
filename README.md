# CS351 Programming Languages - Fall 2025

This repository provides a pre-configured development environment with the [PLCC (Programming Language Compiler Compiler)](https://github.com/ourPLCC/plcc) tool for building and experimenting with programming language implementations. It includes complete V0-V6 language implementations that demonstrate progressive language features from basic expressions to more complex constructs.

## Features

- Pre-installed PLCC tool for language design and implementation
- Configured development container for consistent environment across platforms
- Complete V0-V6 language implementations demonstrating progressive feature additions
- Ready-to-use setup for course assignments and projects
- Integrated agentic learning assistant with [Claude Code](https://claude.ai/code), [Gemini CLI](https://ai.google.dev/gemini-api/docs/cli), [GitHub Copilot CLI](https://github.com/github/gh-copilot), or [OpenAI Codex](https://openai.com/index/openai-codex/) for guided PLCC development

## V0-V6 Language Implementations

This repository includes seven progressive language implementations (V0-V6), each building on the previous version:

- **V0**: Primitive expressions (basic arithmetic operations)
- **V1**: V0 + arithmetic evaluation with environment bindings
- **V2**: V1 + conditional expressions (if/then/else)
- **V3**: V2 + let bindings
- **V4**: V3 + procedures (proc), application, and sequence operators
- **V5**: V4 + recursive bindings (letrec)
- **V6**: V5 + top-level definitions (define)

Each version directory contains complete PLCC grammar files, semantic code, and test samples.

## Getting Started

1. Clone or fork this repository
2. Open in a development container-supported environment ([VS Code with Dev Containers extension](https://code.visualstudio.com/docs/devcontainers/containers), [GitHub Codespaces](https://github.com/features/codespaces), [DevPod](https://devpod.sh/), etc.)
3. Explore the V0-V6 implementations to see progressive language features
4. Build and test languages using `plccmk`, `scan`, `parse`, and `rep` commands

## Agentic Learning Assistant

This environment includes an integrated learning assistant that helps guide your PLCC development process. The assistant follows specific pedagogical guidelines to help you learn programming language concepts through hands-on discovery.

### Key Features

- **Guided Discovery Learning**: The assistant asks leading questions rather than providing complete solutions
- **PLCC Workflow Support**: Understands the `plccmk`, `scan`, `parse`, and `rep` command workflow
- **Grammar Development Help**: Assists with lexical, syntactic, and semantic specification development
- **Debugging Guidance**: Helps you systematically identify and resolve issues in your language implementations

### Supported Ruler Instructions

The environment is pre-configured with ruler instructions that enable the assistant to:

- Explain PLCC grammar file structure and syntax
- Guide token definition and regex pattern development
- Help debug scanner, parser, and interpreter issues
- Suggest systematic testing approaches using sample programs
- Provide conceptual explanations of formal language theory
- Support the three-phase development workflow (lexing → parsing → interpreting)

### Usage Tips

- Ask conceptual questions about language design decisions
- Request guidance on debugging specific PLCC errors
- Seek help understanding grammar file sections and their interactions
- Get assistance with systematic testing strategies for your language implementations

## License

See [LICENSE.md](LICENSE.md) for licensing information.
