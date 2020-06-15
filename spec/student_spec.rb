require "spec_helper"

describe "Student" do 
  let!(:student) { Student.new }
  
  describe "#hello" do 
    it "returns a greeting phrase" do 
    expect{student.hello}.to output("Hey there! I'm so excited to learn st def first_name
    @first_name
  end 
  
  def first_name=(first_name)
     @first_name = first_name
  end
  
  def last_name=(last_name)
    @last_name = last_name
  end 
  
  def last_name
    @last_name
  end uff.\n").to_stdout
    end
  end

  describe "#raise_hand" do 
    it "returns the phrase 'Pick me!'" do 
    expect{student.raise_hand}.to output("Pick me!\n").to_stdout
    end
  end
end