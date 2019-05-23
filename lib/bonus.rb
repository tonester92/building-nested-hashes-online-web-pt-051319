describe "#bonus" do
  it "uses the [] = method to change the hero and heronie's stats form alive to dead" do
    expect(bonus[:montague][:hero][:status]).to eq("dead")
    expect(bonus[:capulet][:heroine][:status]).to eq("dead")
 end 
 end 
 