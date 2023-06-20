npm install
npx honkit epub ./ maximizing-office-efficiency-with-ai-techniques-and-strategies-for-streamlined-workflows-and-results.epub

ebook-convert maximizing-office-efficiency-with-ai-techniques-and-strategies-for-streamlined-workflows-and-results.epub maximizing-office-efficiency-with-ai-techniques-and-strategies-for-streamlined-workflows-and-results.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" maximizing-office-efficiency-with-ai-techniques-and-strategies-for-streamlined-workflows-and-results.pdf cat 2-end output maximizing-office-efficiency-with-ai-techniques-and-strategies-for-streamlined-workflows-and-results-FINAL.pdf
