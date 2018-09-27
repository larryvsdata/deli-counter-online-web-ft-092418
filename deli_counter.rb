# Write your code here.

katz_deli = []

def line
  base_string="The line is currently "
  if katz_deli.size==0 
    return base_string<<"empty."
  else
  base_string= base_string<<": "
  katz_deli.each_with_index {|item, index|
  base_string= base_string<<index<<". "<<katz_deli[index]
}
  return base_string
  end
end
  