# How to create a Singularity container with DNABERT2

This script creates a Singularity container with DNABERT2.

- DNABERT 2: [https://github.com/MAGICS-LAB/DNABERT_2](https://github.com/MAGICS-LAB/DNABERT_2)

See also

- [Create a DNABERT2 with Triton Singularity container](https://github.com/richelbilderbeek/create_dnabert2_with_triton_singularity_container)

## Building the container

Do:

```bash
./create.sh 
```

Output will be similar to:

```bash
```

## Using the container

The container is made to run its `python3` on the script filename provided,
for example:

```bash
./dnabert2.sif example_dnabert2_with_triton.py
```

Alternatively, one can use `singularity shell` to interact with
it as if it is a shell:

## Files used by continuous integration scripts

Filename                              |Descriptions
--------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------
[mlc_config.json](mlc_config.json)    |Configuration of the link checker, use `markdown-link-check --config mlc_config.json --quiet docs/**/*.md` to do link checking locally
[.spellcheck.yml](.spellcheck.yml)    |Configuration of the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.wordlist.txt](.wordlist.txt)        |Whitelisted words for the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.markdownlint.jsonc](.markdownlint.jsonc)|Configuration of the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.
[.markdownlintignore](.markdownlintignore)|Files ignored by the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.
