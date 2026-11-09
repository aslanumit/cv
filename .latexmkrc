# latexmk configuration (also picked up by the GitHub Actions build)

$pdf_mode    = 1;        # build a PDF with pdflatex (plain `latexmk` otherwise produces a DVI)
$aux_dir     = 'build';  # auxiliary files (.aux, .log, .fls, .fdb_latexmk, .out) go here
$out_dir     = '.';      # the final PDF stays in the repo root (the release workflow expects it there)
$emulate_aux = 1;        # TeX Live engines lack -aux-directory, so latexmk emulates it
