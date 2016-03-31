describe "Knights Swap Puzzle" do
  it do
    expect("knights_puzzle").to have_output <<EOF
Solved
State 0:
bbb.
xbxw
..ww
x.xw
b: 1,1 -> 3,0

State 1:
bbbb
x.xw
..ww
x.xw
w: 3,2 -> 1,1

State 2:
bbbb
xwxw
..w.
x.xw
b: 2,0 -> 3,2

State 3:
bb.b
xwxw
..wb
x.xw
w: 3,3 -> 1,2

State 4:
bb.b
xwxw
.wwb
x.x.
w: 1,2 -> 2,0

State 5:
bbwb
xwxw
..wb
x.x.
b: 0,0 -> 1,2

State 6:
.bwb
xwxw
.bwb
x.x.
b: 1,2 -> 3,3

State 7:
.bwb
xwxw
..wb
x.xb
w: 3,1 -> 1,2

State 8:
.bwb
xwx.
.wwb
x.xb
b: 1,0 -> 3,1

State 9:
..wb
xwxb
.wwb
x.xb
w: 2,2 -> 1,0

State 10:
.wwb
xwxb
.w.b
x.xb
b: 3,0 -> 2,2

State 11:
.ww.
xwxb
.wbb
x.xb
w: 1,2 -> 0,0

State 12:
www.
xwxb
..bb
x.xb
EOF
  end
end
