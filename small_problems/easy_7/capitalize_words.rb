# Source: https://launchschool.com/exercises/1be5fbac

def word_cap(str)
  str.split.map(&:capitalize).join(' ')
end

p word_cap('four score and seven') == 'Four Score And Seven'
p word_cap('the javaScript language') == 'The Javascript Language'
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'