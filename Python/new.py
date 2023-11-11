import maya.cmds as cmds    

def compute(num_list, oper_type):
    operator = ''
    total = 0

    if oper_type == 'add':
        operator = '+'
    elif oper_type == 'subtract':
        operator = '-'
    elif oper_type == 'multiply':
        operator = '*'
    elif oper_type == 'divide':
        operator = '/'
    else:
        cmds.error('%s is an invalid operator'  % (oper_type))
    
    total = num_list.pop(0)

    for num in num_list:
        total = eval('%i %s %i' % (total, operator, num))

    print('the sum of %s is %i. ' % (num_list, total))

    return total

print(compute([1,2,3,4,5], 'add'))





