wofj 921031

------------------------------------------------------------------------------------
ROM:0001922A                 move.l  (a1)+,$80(a0)
ROM:0001922E                 move.l  (a1)+,$A4(a0)   ; map tile index
ROM:00019232                 move.l  (a1)+,$84(a0)   ; map tile data

ROM:00002488                 move.w  d1,$34(a0)
ROM:0000248C                 move.l  a4,$2C(a0)      ; update frame
ROM:00002490                 move.l  a6,$12(a0)      ; write sprite 
------------------------------------------------------------------------------------
123p :FFBE1C+E0
enemy:ffd15c-E0

按键内存
FF6380:         FF7FC0     
FF6384:         FF7FBE 
FF6388:         FF7FBC

OBJ04_X				= 0x04		--X坐标
OBJ08_Z				= 0x08		--Z坐标 纵深
OBJ0C_Y				= 0x0C		--Y坐标 高度
OBJ10_YBase			= 0x10		--地形高度
OBJ12_Spr			= 0x12		--当前图片
OBJ16_Flip			= 0x16		--面向
OBJ17_Pal			= 0x17
OBJ20_CharId		= 0x20		--对象内 角色ID 偏移
OBJ24_Dir			= 0x24
OBJ28_ActStatA		= 0x28		--4级动作状态  --00出场 02在场 04退场 06胜利失败
OBJ29_ActStatB		= 0x29                     --00待机1ADE4 02被打11720 04抓人1B552 06被抓78CE 08放下7CAE 0C武器被挥
OBJ2A_ActStatC		= 0x2A						--00待机1AE40 02保险1B064 04捡取1B00A 06武器1AF3E 08出拳1B400 0A冲刺1B31C 0C浮空1B20A 0E下上拳1B0A2
OBJ2B_ActStatD		= 0x2B						--00起跳1B21E 02跳中1B26E 04降落1B2E8 06跳踢1B2AA --00出拳3段1B412 02出拳后1B45E 04收尾1B540 --00出拳3段1F428 02出拳后1F474
OBJ2C_AniNext		= 0x2C		--下个动画
OBJ30_Ani1			= 0x30
OBJ31_Ani2			= 0x31
OBJ32_Ani3			= 0x32
OBJ33_Ani4			= 0x33
OBJ34_AniLeft		= 0x34		--剩余帧数
OBJ82_Life			= 0x82
OBJ84_LifeDisp		= 0x84
OBJ86_HitObj2		= 0x86		--打击对象
OBJA0_Input			= 0xA0		--对象内 摇杆按键内存 偏移. 按键状态 (当前祯)
OBJA1_InputPre		= 0xA1      按键状态 (上一祯)
OBJA2_InputNew		= 0xA2      按键状态 (上一祯没按, 但这一祯新按的)
36.l 人物XY走動速度查表地址
3c.w 死亡音效
63.b 是否骑马
68.w 我方抓住/打中的敌人基址
6a.w 被敌人抓住/打中时, 敌基址
6c.w 被抓框查表用ID(偏移)
6e.w 被攻击框
70.w 攻击框
8c.w 手上武器基址
8e.w 敌人被投技时,相对座标查表用
96.b 被敌人抓住时, 敌人的面向
99.b 受创程序查表用
a9.b >0则可以打破宝箱
b9.b >0无敌闪烁
------------------------------------------------------------------------------------
我方ID:

00000000:关羽
00000001:张飞
00000002:赵云
00000003:黄忠
00000004:魏延

敌方ID:

00000006:李典
00000007:长匕首兵
00000008:许褚
00000009:小兵
0000000C:美铃
0000000D:夏侯惇
0000000E:张辽
0000000F:曹仁
00000010:赵氏
00000011:曹操
00000012:忍A
00000013:美讶
00000014:肥肥
00000015:徐晃
00000016:晏明
00000017:针
00000018:忍B
0000001B:淳于导
0000001C:夏侯桀
0000001D:吕布
0000001E:弓箭兵
0000001F:美美
0000002C:夏侯恩
------------------------------------------------------------------------------------
类=00 时是武器
xx值
00=劍
01=村正
02=正宗
03=村雨
04=虎徹
05=菊一文字
06=飛竜
07=正国
08=青竜
09=偃月
0A=战斧
0B=斧
0C=木槌
0D=金槌
0E=钉锤
0F=大钉锤
10=圆锤
11=三叉
12=匕首
13=娘刀
14=小刀
08,15,16,17=青竜
19=聖劍
1A=草薙
1B=青红
1E=火
30=猪
====================
类=01时是物品
xx值
00=烤猪
01=烤鸭
02=龙虾
03=鱼
04=大肉包
05=大财宝+15000
06=小财宝+10000
07=金币+5000
08=书
09=卷轴
0A=马&大财宝
0B=小肉包
0C=鸡腿
0D=烤肉
0E=金质奖章+100
------------------------------------------------------------------------------------
# arcade_game_romhacking_sourcecode_top_secret_data

for Arcade mame mess sfc snes sega md geoneo

arcade game romhacking sourcecode data asm mame m68k m68000 cps1 capcom rom assember
~~~
https://github.com/zengfr/arcade_game_romhacking_sourcecode_top_secret_data
https://gitee.com/zengfr/arcade_game_romhacking_sourcecode_top_secret_data
~~~
other data:

github:https://github.com/zengfr/romhack

gitee:https://gitee.com/zengfr/romhack

blog:https://my.oschina.net/zengfr

video:https://space.bilibili.com/492484080/video

~~~