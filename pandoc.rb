PANDOC   = "pandoc.my"
OPTS_SET = "-f markdown -t latex"

Dir::glob("./*_md.tex") do |file|
  output = file.sub(/_md\.tex$/, ".tex")
  `#{PANDOC} #{OPTS_SET} #{file} -o #{output}`
end
