return(function(...)local z={"\105\072\068\116\076\118\061\061","\082\106\077\103\076\048\087\047\073\106\101\097\073\078\101\052\087\079\086\086\073\070\087\077\051\078\053\047\087\070\101\097\076\106\076\072\087\078\087\057\076\052\104\103\082\070\074\086";"\087\052\099\097\087\055\061\061";"\119\052\119\047\088\120\068\083\088\118\061\061","\105\072\068\067\107\048\109\050\069\081\061\061";"\109\108\053\050\087\078\072\072\084\050\068\051\107\048\050\116\088\108\055\061","\079\108\109\086\084\104\066\050\066\081\061\061";"\066\078\112\118\076\078\082\102";"\119\105\082\050\084\048\112\121\107\078\074\061";"\088\108\109\086\084\108\073\117\051\043\068\077\076\105\053\102\084\052\082\043\088\105\089\086\084\043\112\103\084\120\099\057\087\079\068\047\107\120\068\075\087\116\053\072\088\105\055\061","\107\120\068\121\087\108\082\086\084\048\050\100\087\118\061\061","\105\072\068\113\087\078\075\061","\079\077\109\110\085\070\065\086\088\078\087\072\066\048\112\113"}for F,f in ipairs({{1;13};{1,9};{10,13}})do while f[1]<f[2]do z[f[1]],z[f[2]],f[1],f[2]=z[f[2]],z[f[1]],f[1]+1,f[2]-1 end end local function F(F)return z[F+5876]end do local F=type local f=table.concat local N=string.char local H=string.sub local t=z local u=math.floor local R=table.insert local v=string.len local d={L=24,w=21,A=32;k=27;F=3,["\048"]=38;C=41,Y=1;D=61,K=56,Q=0,z=62;W=25,["\043"]=50;["\057"]=35;H=53;r=42,["\047"]=34,E=30;q=44,["\051"]=11,V=52;i=23;I=12;["\056"]=10,["\050"]=37,s=15;B=29;U=14;x=6,p=57,X=26,["\049"]=63,G=60,g=51,S=47,f=43;y=33;N=22,M=36;d=46,l=7;["\055"]=16,b=40;R=13;v=48,O=18;Z=55;T=28;["\054"]=31;a=45;["\052"]=54,j=19;h=4,n=2;e=8,P=49,J=20;o=59,u=58;["\053"]=9;c=5,m=17,t=39}for z=1,#t,1 do local Q=t[z]if F(Q)=="\115\116\114\105\110\103"then local F=v(Q)local x={}local X=1 local g=0 local q=0 while X<=F do local z=H(Q,X,X)local f=d[z]if f then g=g+f*64^(3-q)q=q+1 if q==4 then q=0 local z=u(g/65536)local F=u((g%65536)/256)local f=g%256 R(x,N(z,F,f))g=0 end elseif z=="\061"then R(x,N(u(g/65536)))if X>=F or H(Q,X+1,X+1)~="\061"then R(x,N(u((g%65536)/256)))end break end X=X+1 end t[z]=f(x)end end end return(function(z,N,H,t,u,R,v,q,Q,d,S,f,X,x,g,s)g,X,Q,d,f,S,q,x,s=function(z)for F=1,#z,1 do Q[z[F]]=1+Q[z[F]]end if H then local f=H(true)local N=u(f)N[F(-5875)],N[F(-5866)],N[F(-5868)]=z,q,function()return-4122298 end return f else return t({},{[F(-5866)]=q,[F(-5875)]=z,[F(-5868)]=function()return-4122298 end})end end,0,{},{},function(f,H,t,u)local g,Q,q,X,d,v,S,x while f do x=F(-5869)S=F(-5873)v=F(-5871)Q=F(-5863)X=F(-5864)f=F(-5874)z[v]=f v=F(-5865)d=H z[Q]=v Q=z[x]g=z[X]S=g[S]q=F(-5870)X={S(g,q)}x=Q(N(X))f=z[F(-5867)]v={}Q=x()end f=#u return N(v)end,function(z)Q[z]=Q[z]-1 if Q[z]==0 then Q[z],d[z]=nil,nil end end,function(z)local F,f=1,z[1]while f do Q[f],F=Q[f]-1,F+1 if 0==Q[f]then Q[f],d[f]=nil,nil end f=z[F]end end,function()X=X+1 Q[X]=1 return X end,function(z,F)local N=g(F)local H=function(...)return f(z,{...},F,N)end return H end return(s(14537740,{}))(N(v))end)(getfenv and getfenv()or _ENV,unpack or table[F(-5872)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
