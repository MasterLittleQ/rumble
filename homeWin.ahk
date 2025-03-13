#Include FindText.ahk
option:=0
carDraw:=0
ensureFirst:=0

Loop
{

;-------------------------------------------------
;--------------“主界面ESC保证退出”
;-------------------------------------------------
;step-0 : 防呆，找到设置按ESC，防止卡住循环
t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*154$81.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzxy7kzzzy7zzzzz3Uy3zzzkFzzzzkA3U0s0C07zzzy0UA0601k0Tzzzs0000k0C23zzzzU000601kMTzzzy0000k0C01zzzzy00Dzq1U0DzzzxsC01ys001zzzz31s07X000Dzzzk80U0sM003zzzy00006000Azzzzs80E0s0031zzzzX03sDU3kMDzzzys0S3y0S01zzzzz03UTk3k0Tzzzw8000z0S07zzzzV2007w3k1zzzzs0E00z0D0Dzzzz02007s0s2zzzzs0EQ7y060lzzzz023UzU0067zzzs0EQ7s000Uzzzy0000y0k007zzzk00U7kD001zzzy0040y3s60DzzzkF0UDszVs3zzzz78C1zjyTUzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(X, Y, 644-150000, 837-150000, 644+150000, 837+150000, 0, 0, Text))
{
    send, {Esc}
}

;-------------------------------------------------
;--------------乱斗按钮
;-------------------------------------------------
;step-0：防呆，点击乱斗
t1:=A_TickCount, Text:=X:=Y:=""
Text:="|<>*172$89.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw3zzzzzs7zzzzy1k7zzzzzk7zzz001UDzzzDzUDzzk0030Tzzy7z0TzzU0020zzzs3y0zzz00041zzzk1w1zzy000M3zzz01s3zzy00Tk7zzy00k7zzyw1zUDzzz00UDzzzs3z0Tzzz030Tzzzk7y0zzzzU60zzz00041zzzzkQ1zzy00083zzwTts3zzw000E7zzkDzk7zzs000UDzzU7zUDzzk0010Tzy03z0TzzU0020zzw01y0zzzzUDw1zzs01w1zzzz0Ts3zzw03s3zzzy0zk7zzy0Dk7zzw001UDzzz0TUDzzs0030TzzzVz0Q3zk0060zzzzrw007zU00A1zzzy0000Dz000M3zz000000Ty000k7Uy000000zw3w1UD0w000001zs7w30S1s000007zkDs60w3k0000zzzUTkA1s7U00w1zzz000M3kD0zzs3zzy000k30Tzzzk7zzw001U00zzzzUDzzs003001zzzz0Tzzk006007zzzy0zzzU00C00Dzzzw1zzz0zUQ00Tzzzs3zzy1z0w01zzzzk7zzzzzzzzzzzzzUDzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(X, Y, 873-150000, 812-150000, 873+150000, 812+150000, 0, 0, Text))
{
  ensureFirst:=0
  FindText().Click(X, Y, "L")
}

t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*171$71.zzzzs3zzzzzzzzbzk7zzzzzzzz3zUDzzzzzzzw1z0Tzzzzzzzs0y0zzs0zzzzU0Q1zzk1zzzz00M3zzU3zzzzU0E7zz07zzzzU1UDzy0Dzzzzk30Tzw0TzzzzsC0zzw0zzzyDww1zzs1zzzs7zs3zzk3zzzk3zk7zzU7zzz01zUDzz0Tzzy00z0Tzy0zzzw00y0zzw1zzzy01w1zzs3zzzz07s3zzk7zzzzUDk7zzUDzzzzkzUC1z0Tzzzzvy003y0zzzzz00007w1zzzU00000Ds3zzT000000Tk7zyS000000zzzzww000003zzzzts0000Tzzzzznk00S0zzs0zzbUTzw1zzk1zzDzzzs3zzU3zyTzzzk7zz07zwzzzzUDzy0Dzvzzzz0Tzw0Tzrzzzy0zzw1zzjzzzw1zzzzzzzzzzs3zzzzzzzzzzk7zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzk"

if (ok:=FindText(X, Y, 2039-150000, 1079-150000, 2039+150000, 1079+150000, 0, 0, Text))
{
  FindText().Click(X, Y, "L")
}


;step-1 ：进入主界面测试
send 3
Click, 200 300 0


;-------------------------------------------------
;--------------两把剑
;-------------------------------------------------
;step-1 : 找到竞技的图标，点击竞技，通过定死鼠标位置点击乱斗
t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*123$101.Dk000000000000000TU000000000000000z0000000000000001y0000000000000003w0000000000000007s000000000000000Ds000000000000000Tk000000000000000zU000000000000001z0000000000000003y0000000000000007y000000000000000Dw000000000000000Ds000000000000000Tk000000000000000zU000000000000001z0000000000000003s0000000000000003Vw000000000000007Dy0000000000001wDzz000000000000DsDzzU00000000001zkTzzk0000000000DzUzzzs0000000001zz0zzzs000000000Dzy1zzzw000000001zzw03zzw00000000Dzzs00Tzy00000000zzzk00Dzy00000007zzy0003zy0000000Tzz00001zz0000003zzk00000zz000000Dzw000000Tz000000zzU000000Ty000007zw0000000Dw00000TzU0000000Dk00001zy000000006000007zk00000000000000zz000000000000003zs00000000000000Ds800000000000001zk000000000000007z000000000000000Tw000000000000001zk0000000TU00000Dz0000000Tz000000zs0007k00zv000003zU000Dz03zq00000Dy0000zz07zg00001zs0001zy0DzM00007zU0007zw0Tyk0000Ty0000Dzs0zxV0001zs0000Dzk0zv7U007zs0000TzU1znz000Tzs0001zz03zbz003zzs0003zy07zjls0Dzzs000Tzw0DzTTs0zzzs0Dzzzs0TyyDk3zszs0Tzzzk0TxwzUDzUzs0zjzzU0zxlz0zy0zs1wDzz01zvby3zs0zs3sTzy03zrTsDzU0zs7szzs03zjzkzy00zsDtzzk07zTzXzk00zsDvzzU0DyTzDzU01zsTzzy00Twzzzw001zwzzzw00Txzzzk001zxzzzs00zzVzz0001zzzzzU01zztzw0001zzzzz00Dzzzzy0001zzzzy00Tzzzzy000Dtzzzw03zzzzzw000Tzzzzw07zzzzzs001zzzzzw0zzzzzzk003zzzzzw1zzzzzzU007zzzzzzjzzzzzz000Dzzzzzzzzzzzzy000Tzzzzzzxzzzzzw000zzzzzzznzzzzzzzs1zzzzzzzDzzzzzzzzzzzzzzzyzzzzzzzzzzzzzzzw"

if (ok:=FindText(X, Y, 1064-150000, 926-150000, 1064+150000, 926+150000, 0, 0, Text))
{
	ensureFirst:=0
    FindText().Click(X, Y, "L")
	;;option:=option+1
    sleep 1000
	
	Click, 1475 1466 Left
    sleep 3000
}

;-------------------------------------------------
;--------------笑脸
;-------------------------------------------------
;step-3 : 找到表型笑脸，已经开始了战斗
t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*154$71.z01zzzzzzzzlyDzzzzzzzzznxzzzzzzzzzzrzzzzzzzzzzzjzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw0Dzzzzzzzzz003zzzzzzzzk001zzzzzzzz0000zzzzzzzs0000zzzzzzzU0000zzzzzzy00000zzzzzzs00000zzzzzzU00000zzzzzz000000zzzzzw000000zzzzzk000001zzzzzU000001zzzzy0000003zzzzw0000007zzzzs1s00707zzzzU7s00T0Dzzzz0Dk01z0Tzzzy0TU03y0Tzzzw0z003s0zzzzs0w007k1zzzzk0000003zzzzU0000007zzzz0000000Dzzzy0000000Tzzzw0000000zzzzs1zzzzs1zzzzk3sS0Dk7zzzzU7kw0TUDzzzzUDts1y0Tzzzz0Dzzzw1zzzzz0Tzzzk3zzzzy0TzzzUDzzzzy0zzzy0Tzzzzw0zzzs1zzzzzw0zzzk3zzzzzw0zzy0Dzzzzzw0zzs0zzzzzzw0Dz03zzzzzzw03U0Dzzzzzzw0001zzzzzzzy0007zzzzzzzz001zzzzzzzzzU0Dzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"

if (ok:=FindText(X, Y, 2009-150000, 773-150000, 2009+150000, 773+150000, 0, 0, Text))
{
	if (option>1)
	{
		option:=0
	}
	;step-3.1 : 打一把投降一把
    if (option>0)
    {
        send, {Esc}
        sleep 2000
		;step-3 : 找到surrender work
        ;ESC打开了
		  Click, 1231 671 Left
		  sleep 5000
		  ;;option:=option+1
		  Send 3
        
    }
    ;step-3.2 : 准备出牌: 2种排序循环，每次下完棋子按下3，防止中途退出没有进入主界面。
    if (option==0)
    {
		if(carDraw==1)
		{
			Send 1
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			Send 2
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			Send 3
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			Send 4
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			carDraw:=0
			sleep 3000
			continue
		}
		if(carDraw==0)
		{
			Send 4
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			Send 3
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			Send 2
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			Send 1
			Click, 1182 1131 Left
			sleep 100
			Send 3
			sleep 1000
			
			carDraw:=1
			sleep 3000
			continue
		}
    }
}



;-------------------------------------------------
;--------------每局继续按钮
;-------------------------------------------------
;end 结束了按继续 WORK
t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*154$121.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz0zzw7zzUzzUTzzzzzzzzUS3w1zzUDzUDzzzzzzzzkC1m0nzkDzU3zzzzzzzzk7010ETs7k000zzzzzzzs7U008Ds3s000Tzzzzzzw3k0007w3w000Dzzzzzzw1M0003y160007zzzzzzy100003y0U0003zzzzzzy0U0001z0kDk7zzzzzzzz0U0E00z0E0000Tzzzzzz000M00TUE0000Dzzzzzz0004k7TU000007zzzzzzU000003U000003zzzzzzk000001k000001zzzzzzs000000s010000zzzzzzy010000S01w41UTzzzzzz01U000D00y10kDzzzzzzw1k0007U0y00EDzzzzzzy0s7U3zz0T0087zzzzzzy0w3k1Dz0TU043zzzzzzy001k03zUTU43vzzzzzzy000k01zU0U61zzzzzzzy000000TU0010zzzzzzzz0000007U0A0UTzzzzzzzk000003k020003zzzzzzs000000s000001zzzzzzw0C000Uy000000zzzzzzz3z010Ez0DU000TzzzzzzzzUNUAzVzk000Dzzzzzzzk0Dk7zzy00007zzzzzzk007w3zzU3s01zzzzzzzk001y3zs01w00Tzzzzzzs000000Q00s003zzzzzzy000000C000000Tzzzzzz00000070000007zzzzzzU1k0003U000C03zzzzzzkDs0001k1w0Dk3zzzzzzzzw0000sTy0Ty3zzzzzzzzzzzzzzzzVzzVzzzzzzzzzzzzzzzzzzzxzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzk"

if (ok:=FindText(X, Y, 2181-150000, 1143-150000, 2181+150000, 1143+150000, 0, 0, Text))
{
if(ensureFirst==0)
{
	option:=option+1
}
  ensureFirst:=1
FindText().Click(X, Y, "L")
Send 3
}
;backup 继续按钮
t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*162$63.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw7zzkTzzzzzUTzw1zzzzzw3URUBzzzzzUQ0411zzzzs7U0U8Dzzzz0w0011zzzzk5U000Dzzzy100003zzzzU80E00Tzzzw203003zzzz000M00Tzzzk003Q1rzzzy000000Czzzk000001rzzz000000Dzzzs040001zzzz01U000DzzzzUQ0001zzzzs3US0Dzzzzy0w3k1DzzzzU00Q00zzzzs003007zzzy000000Tzzzk000001zzzz000000Dzzzs000000zzzz03U0U8DzzzwTw261XzzzzzzUNkAzzzzzw03y1zzzzzU00TkDzzzzk001y3zzzzy0000007zzzs000000zzzz0000007zzzs0Q0000zzzz1zU0007zzzzzw0000zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(X, Y, 473-150000, 1342-150000, 473+150000, 1342+150000, 0, 0, Text))
{
if(ensureFirst==0)
{
	option:=option+1
}
  ensureFirst:=1
  FindText().Click(X, Y, "L")
}


;-------------------------------------------------
;--------------退出按钮
;-------------------------------------------------
;end 断线了按继续 WORK

t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*154$81.zzzzzzzzzzzzzzzzzzzzzzzkzzzvzzzzzzzzy7zzy7y000DzzzkzzzUTk001zzzy7zzy1y000DzVzkzsTs7k001zwDy7z3zUy7zwDzVzkzsTy3kzzVzwDy7z3zsS000DzVzkzsTzbk001zwDy7z3zxy000DzVzkzsTzzk001zwDy7z3zzy7zwDzVzkzsTzzkzzVzwDy7z3zzy7zwDzVzkzsTU7k001zw00003s0y000DzU0000T07k001zw00003s0y000DzU0000Ty7kyTszzzy7zzzky7Vy3zzzkzzzy7ks7UTkzy7zUzky7k0Dy7zkzw7y7kz03zkzy7zUzky7w0zy7zkzw7y7kzMDzkzy7zUzky7XUTy7zkzw7y7kUS1zkzy7zUzky03s7y7zkzw7y7U0zUTkzy7zUzUS0zy3y7zkzw7s1kzzszkzy7zUy07zzzzy7zkzw7UUDzzzzk00000sC00001y0000073s0000Dk00000wzk0001z000007zzk000TzzzzzUzzzzzzzzzzzzyDzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(X, Y, 924-150000, 1029-150000, 924+150000, 1029+150000, 0, 0, Text))
{
  ensureFirst:=1
  FindText().Click(X, Y, "L")
}


;-------------------------------------------------
;--------------Windows桌面进入游戏
;-------------------------------------------------
;end 断线了战网重新进游戏 work
t1:=A_TickCount, Text:=X:=Y:=""

Text:="|<>*164$81.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzyTnzjjjzbvw007lyTssszw2DU00yPXzX71zUEw007mA3y007U0DU00s06T00Tw09ws7700ls9UDU3DU00wE0Dl01w1Uw1U7W00wMCDY07Y08wm77b9XwktwU17aTxst0DU1DbAssW0D080w0Mw007UE1s1ATU37U00y6TDkFbw6Mw007sHty00z037aAsy0TDUW7sYswlb7U01w7zzAU7YQ0sS0D400s00wrYDblltk070SLzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw"

if (ok:=FindText(X, Y, 780-150000, 1236-150000, 780+150000, 1236+150000, 0, 0, Text))
{
if(ensureFirst==0)
{
	option:=option+1
}
  ensureFirst:=1
  FindText().Click(X, Y, "L")
}


}

;-------------------------------------------------
;--------------会话终止，确定
;-------------------------------------------------
t1:=A_TickCount, Text:=X:=Y:=""
Text:="|<>*169$99.zzzzzzzzzzzzzzzzzzzzzTzzzzzk7zzzzzzzzk7zzzzy0zzzzzy00y0zzzzzk7zzzzzk03U01zw00000Dzzy00M007z000000zzzk03000zs000007zzy00E007z000000zzzk00000zs000007zzy000Dk7z000000zzzy1k3y1zs3zzzU7zzzkC0000z0Tzzy0zzzw3k0007s3zzzk7zzzUT0000zUTzzy1zzzw3s0007w00000Dzzz000000zU00001zzzs040007w00000Dzzy00kQ70zU00001zzzk043Us7w00000Dzzw00k000zk00003zzzU060007zzz0Tzzzzw0UU000zyzs3zzzzzU660007zUD0Tzzzzw0kk000zw1s003zzzk643UM7zUD000Tzzy0kUQ70zw3s003zzzk641UM7z0T000Tzzz0kU000zs3s003zzzw640007z0T000TzzzUkU000zk1s3zzzzzw040007y070TzzzzzU0U000zk0M3zzzzzw003Us7w000TzzzzzU00Q70zU00000Tzzw007U07s000003zzzU00w00y0E0000Tzzw607U07k3U0003zzzUy0w00w0y0000zzzw7sDUU7sDy0007zzzzztzy1ztzzzzzzzzzzzzzzzzzzzzzzzw"
if (ok:=FindText(X, Y, 1248-150000, 1025-150000, 1248+150000, 1025+150000, 0, 0, Text))
{
	FindText().Click(X, Y, "L")
}
;-------------------------------------------------
;--------------会话终止，确定
;-------------------------------------------------
t1:=A_TickCount, Text:=X:=Y:=""
Text:="|<>*167$97.zzzzUDzzzzw1zzzzzk03k7zzzzy0zzzzzs01k00Ty000007zzw00k00Dy000001zzy00M007z000000zzz008003zU00000TzzU00001zk00000Dzzk001y0zs000007zzz0s1z0zw000003zzzUQ0001y0zzzw1zzzUS0000z0Tzzy0zzzkDU000TUDzzz0zzzs7k000Ds00000Tzzs040007w00000Dzzw030003y000007zzw01UsC1z000003zzy00kQ70zU00001zzy00M000Ts00000zzz00A000Dzzy0zzzzzU460007zVz0Tzzzzk330003zk7UDzzzzs1VU001zs3k007zzy0kkQ30zw1s003zzz0MMC3UTy0w001zzzUA830kDy0y000zzzs640007z0T000Tzzy320003zUDU00Dzzz1V0001zU3k7zzzzzU0U000zk0s3zzzzzk0E000Ts0A1zzzzzs0871kDs000zzzzzw043Us7w000003zzy003k03w000001zzz001s01w0k0000zzzUk0w00y0Q0000TzzkM0S00S0T0000DzzsDkD10DkDs000DzzzzyDzkDzDzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"
if (ok:=FindText(X, Y, 823-150000, 838-150000, 823+150000, 838+150000, 0, 0, Text))
{
	FindText().Click(X, Y, "L")
}