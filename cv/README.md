# Maintaining the profile and CV

This repository is `serhii-f8/.github`. It hosts the profile README source and the CV PDF that the
profile links to.

Note that `serhii-f8` is a personal account, and GitHub renders a profile README from a `.github`
repository only for organisations. For a user account the README must also be the root `README.md` of a
public repository named `serhii-f8/serhii-f8`. Keep that copy in sync with this one; the CV download links
point back here, so they work from either location.

## Layout

| Path | Purpose |
| --- | --- |
| `README.md` | The profile README. Copy it to the root of `serhii-f8/serhii-f8` to render it on the account page. |
| `cv/cv.html` | Source for the CV. Edit this, never the PDF. |
| `cv/build.sh` | Regenerates the PDF from the HTML with headless Chrome. |
| `cv/serhii-fedorenko-cv.pdf` | The generated CV. The profile's download buttons link to the copy on the personal site. |
| `cv/fonts/` | IBM Plex woff2 faces, vendored so the build needs no network. Licensed under the SIL OFL, see `fonts/LICENSE.txt`. |

## Updating the profile

Edit `README.md`, push to `main`, and copy the same file to the root of `serhii-f8/serhii-f8`. GitHub
picks the change up immediately. The star count badge comes from
shields.io; the public github-readme-stats pin cards were deliberately left out because that service
returns 503 under load and the cards then render as broken images.

## Regenerating the CV

Edit `cv/cv.html`, then run:

```bash
./cv/build.sh
```

Commit the regenerated PDF together with the HTML, then copy it to `cv/serhii-fedorenko-cv.pdf` in the
`serhii-f8/serhii-f8.github.io` repository and push there too. The download buttons in the profile point at
`https://serhii-f8.github.io/cv/serhii-fedorenko-cv.pdf`, which is served from that site repository, so the
path and filename must stay stable in both places. The CV is designed to fit on three A4 pages; check the
page count after any content change.

The CV has its own visual identity: IBM Plex in three roles (Serif for the name and section rail, Sans for
body text, Mono for measured figures only), pine ink on warm bone, and antique ochre reserved strictly for
measured values. Keep ochre off anything that is not a number.

## Conventions

- **British spelling** throughout both documents (optimisation, catalogue, behaviour, fulfilment).
- **No employer or client names anywhere.** Past work appears as de-identified outcomes and projects.
- **The profile README carries no dates, durations or team sizes.** The CV does carry employment dates and
  team sizes, but still no names.
- **Laravel/PHP and Node.js/TypeScript get equal billing** in the title, the intro and the stack groups.
- **The impact table is the single home for outcomes.** New results go in as rows in the profile table and
  as entries in the CV's *Measured results* list, then the PDF is rebuilt. Only quantified results belong in
  the CV list; the profile table may also carry qualitative ones.
- **The CV is not a mirror of the profile.** It additionally carries work experience and five selected
  projects. Content added there does not belong in `README.md`.
- **The keyword block at the bottom of the profile exists for search.** Extend it when the stack changes.

## Publishing the profile

Push this repository, then create the profile repository and put the README at its root:

```bash
git push -u origin main
gh repo create serhii-f8/serhii-f8 --public --description "Profile README"
git clone git@github.com:serhii-f8/serhii-f8.git /tmp/serhii-f8
cp README.md /tmp/serhii-f8/README.md
git -C /tmp/serhii-f8 add README.md && git -C /tmp/serhii-f8 commit -m "Profile README" && git -C /tmp/serhii-f8 push
```
