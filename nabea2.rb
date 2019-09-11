class Nabea2
  def initialize(crazy_num)
  end

  def crazy?(num)
  end
end

# # コメントアウトを外して下記テストを全てパスしてください
# describe Nabea2 do
#   context '3の倍数の時おかしくなる' do
#     let(:crazy_num) { 3 }
#     let(:nabea2) { Nabea2.new(crazy_num) }
#     it '0' do
#       num = 0
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '3' do
#       num = 3
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '6' do
#       num = 6
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '13' do
#       num = 13
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '60' do
#       num = 60
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '100' do
#       num = 100
#       expect(nabea2.crazy?(num)).to eq false
#     end
#   end

#   context '6の倍数の時おかしくなる' do
#     let(:crazy_num) { 6 }
#     let(:nabea2) { Nabea2.new(crazy_num) }
#     it '0' do
#       num = 0
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '3' do
#       num = 3
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '6' do
#       num = 6
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '13' do
#       num = 13
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '60' do
#       num = 60
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '100' do
#       num = 100
#       expect(nabea2.crazy?(num)).to eq false
#     end
#   end

#   context '100の倍数の時おかしくなる' do
#     let(:crazy_num) { 100 }
#     let(:nabea2) { Nabea2.new(crazy_num) }
#     it '0' do
#       num = 0
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '3' do
#       num = 3
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '6' do
#       num = 6
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '13' do
#       num = 13
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '60' do
#       num = 60
#       expect(nabea2.crazy?(num)).to eq false
#     end

#     it '100' do
#       num = 100
#       expect(nabea2.crazy?(num)).to eq true
#     end
#   end

#   context '0の倍数の時おかしくなる' do
#     let(:crazy_num) { 0 }
#     let(:nabea2) { Nabea2.new(crazy_num) }
#     it '0' do
#       num = 0
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '3' do
#       num = 3
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '6' do
#       num = 6
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '13' do
#       num = 13
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '60' do
#       num = 60
#       expect(nabea2.crazy?(num)).to eq true
#     end

#     it '100' do
#       num = 100
#       expect(nabea2.crazy?(num)).to eq true
#     end
#   end
# end
