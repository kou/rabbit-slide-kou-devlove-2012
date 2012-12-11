include_theme("clear-code")

if print?
  match(TitleSlide, Title) do |titles|
    prop_set("weight", "normal")
  end

  match(Slide, HeadLine) do |head_lines|
    prop_set("weight", "normal")
  end

  match("**", Emphasis) do |emphases|
    prop_set("weight", "normal")
  end
end

