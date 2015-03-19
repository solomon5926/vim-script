"可以对序列整个赋值，也可以序列中的第几个赋值
let list = [0,1,2,3]
echo list
let list[0] = 1 + 2
let list[1] = 2
let list[2] = 3 * 4
let list[3] = 5/2
echo list 
echo list[2]

"对二维序列进行赋值
echo '###########################'
let list1 = [[0,1,2],[3,4,5],[6,7,8]]
echo list1
echo list1[0:1]
echo list1[0]
let list1[0] = [9,10,11]
echo list1
let list1[0][0] = 0
echo list1
let list1[0] = ['ww','q','e']
echo list1

"运算
echo '##########################'
let var = 2
let var += 2
echo "var += 2 " var
let var -= 3
echo "var -= 3 " var 
let var .= 4
echo "var .= 4 " var

