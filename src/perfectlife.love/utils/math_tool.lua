---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by chs.
--- DateTime: 18-12-14 下午5:13
--- 数学方法工具模块

--获取数组长度的方法
math_tool = {}

function math_tool.table_leng(t)
    local leng=0
    for k, v in pairs(t) do
        leng=leng+1
    end
    return leng;
end
