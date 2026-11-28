# جلسه نوزدهم

۱۴۰۵/۰۹/۰۶

## حل تمارین و ادامه فصل ۱۴

### مسائل پیشرفته ۵ فصل ۱۴ (توابع همگن)

فرض: تابع $f$ همگن از درجه $n$ باشد؛ یعنی:

$$
f(tx,ty)=t^n f(x,y)
$$

الف) حکم:

$$
x\frac{\partial f}{\partial x}+y\frac{\partial f}{\partial y}=nf(x,y)
$$

حل:

تغییر متغیر $u=tx$ و $v=ty$ را در نظر می‌گیریم و از طرفین فرض نسبت به $t$ مشتق می‌گیریم:

$$
\frac{d}{dt}f(u,v)=\frac{\partial f}{\partial u}\frac{\partial u}{\partial t}+\frac{\partial f}{\partial v}\frac{\partial v}{\partial t}=nt^{n-1}f(x,y)
$$

$$
\implies x\frac{\partial f}{\partial u}+y\frac{\partial f}{\partial v}=nt^{n-1}f(x,y)
$$

با قرار دادن $t=1$ (که در این حالت $u=x$ و $v=y$ است):

$$
x\frac{\partial f}{\partial x}+y\frac{\partial f}{\partial y}=nf(x,y)
$$

---

ب) حکم:

$$
x^2\frac{\partial^2 f}{\partial x^2}+2xy\frac{\partial^2 f}{\partial x\partial y}+y^2\frac{\partial^2 f}{\partial y^2}=n(n-1)f(x,y)
$$

حل:

از رابطه الف، یعنی:

$$
x\frac{\partial f}{\partial u}+y\frac{\partial f}{\partial v}=nt^{n-1}f(x,y)
$$

دوباره نسبت به $t$ مشتق می‌گیریم. در این مشتق‌گیری، $x$ و $y$ ثابت هستند:

$$
x\frac{d}{dt}\left(\frac{\partial f}{\partial u}\right)+y\frac{d}{dt}\left(\frac{\partial f}{\partial v}\right)=n(n-1)t^{n-2}f(x,y)
$$

با استفاده از قانون زنجیره‌ای:

$$
x\left(\frac{\partial^2 f}{\partial u^2}x+\frac{\partial^2 f}{\partial v\partial u}y\right)+y\left(\frac{\partial^2 f}{\partial u\partial v}x+\frac{\partial^2 f}{\partial v^2}y\right)=n(n-1)t^{n-2}f(x,y)
$$

با قرار دادن $t=1$ و برابر بودن مشتقات مختلط:

$$
x^2\frac{\partial^2 f}{\partial x^2}+2xy\frac{\partial^2 f}{\partial x\partial y}+y^2\frac{\partial^2 f}{\partial y^2}=n(n-1)f(x,y)
$$

---

### اثبات معادله صفحه مماس بر رویه

رویه را به صورت $F(x,y,z)=C$ در نظر می‌گیریم. نقطه $P_0=(x_0,y_0,z_0)$ روی رویه قرار دارد و $\gamma(t)=(\gamma_1(t),\gamma_2(t),\gamma_3(t))$ منحنی دلخواهی روی آن است.

چون منحنی روی رویه قرار دارد:

$$
F(\gamma(t))=C
$$

با مشتق‌گیری نسبت به $t$:

$$
\frac{\partial F}{\partial x}\frac{d\gamma_1}{dt}+\frac{\partial F}{\partial y}\frac{d\gamma_2}{dt}+\frac{\partial F}{\partial z}\frac{d\gamma_3}{dt}=0
$$

این رابطه را می‌توان به صورت ضرب داخلی نوشت:

$$
\left\langle \nabla F,\gamma'(t)\right\rangle=0
$$

بنابراین گرادیان رویه بر بردار مماس هر منحنی روی آن عمود است. در نتیجه، در نقطه $P_0$ بردار نرمال صفحه مماس برابر است با:

$$
\vec N=(\nabla F)_{P_0}
$$

البته باید $(\nabla F)_{P_0}\ne 0$ باشد.

پس معادله صفحه مماس در نقطه $P_0$:

$$
\left.\frac{\partial F}{\partial x}\right|_{P_0}(x-x_0)+\left.\frac{\partial F}{\partial y}\right|_{P_0}(y-y_0)+\left.\frac{\partial F}{\partial z}\right|_{P_0}(z-z_0)=0
$$

---

### اثبات فرمول انحنا

فرمول انحنا:

$$
\kappa=\frac{|\vec v\times\vec a|}{|\vec v|^3}
$$

روش اول (دستگاه TNB):

$$
\vec T=\frac{\vec v}{|\vec v|}\implies \vec v=|\vec v|\vec T
$$

با مشتق‌گیری نسبت به $t$ و استفاده از روابط $\frac{d\vec T}{ds}=\kappa\vec N$ و $\frac{ds}{dt}=|\vec v|$:

$$
\vec a=\frac{d|\vec v|}{dt}\vec T+|\vec v|\frac{d\vec T}{dt}
$$

$$
\vec a=\frac{d|\vec v|}{dt}\vec T+\kappa|\vec v|^2\vec N
$$

با گرفتن ضرب خارجی:

$$
\vec v\times\vec a=(|\vec v|\vec T)\times\left(\frac{d|\vec v|}{dt}\vec T+\kappa|\vec v|^2\vec N\right)
$$

با توجه به اینکه $\vec T\times\vec T=\vec 0$ و $\vec T\times\vec N=\vec B$:

$$
\vec v\times\vec a=\kappa|\vec v|^3\vec B
$$

پس:

$$
|\vec v\times\vec a|=\kappa|\vec v|^3\implies \kappa=\frac{|\vec v\times\vec a|}{|\vec v|^3}
$$

روش دوم (محاسبه مستقیم):

$$
\vec r(t)=x(t)\vec i+y(t)\vec j+z(t)\vec k
$$

$$
\vec v(t)=x'(t)\vec i+y'(t)\vec j+z'(t)\vec k
$$

$$
\vec a(t)=x''(t)\vec i+y''(t)\vec j+z''(t)\vec k
$$

ضرب خارجی سرعت و شتاب:

$$
\vec v\times\vec a=(y'z''-z'y'',\;-x'z''+z'x'',\;x'y''-x''y')
$$

از تعریف انحنا داریم:

$$
\kappa=\left|\frac{d\vec T}{ds}\right|=\frac{\left|\frac{d\vec T}{dt}\right|}{\left|\frac{ds}{dt}\right|}=\frac{\left|\frac{d\vec T}{dt}\right|}{|\vec v|}
$$

همچنین:

$$
\vec T=\frac{(x',y',z')}{\sqrt{x'^2+y'^2+z'^2}}=\frac{\vec v}{|\vec v|}
$$

با مشتق‌گیری نسبت به $t$:

$$
\frac{d\vec T}{dt}=\frac{1}{|\vec v|^3}\left(x''|\vec v|^2-(\vec v\cdot\vec a)x',\;y''|\vec v|^2-(\vec v\cdot\vec a)y',\;z''|\vec v|^2-(\vec v\cdot\vec a)z'\right)
$$

بنابراین:

$$
\left|\frac{d\vec T}{dt}\right|^2=\frac{|\vec a|^2|\vec v|^4-|\vec v|^2(\vec v\cdot\vec a)^2}{|\vec v|^6}
$$

$$
=\frac{|\vec a|^2|\vec v|^2-(\vec v\cdot\vec a)^2}{|\vec v|^4}
$$

با استفاده از رابطه $\vec v\cdot\vec a=|\vec v||\vec a|\cos\theta$:

$$
\left|\frac{d\vec T}{dt}\right|^2=\frac{|\vec a|^2|\vec v|^2(1-\cos^2\theta)}{|\vec v|^4}
$$

$$
=\frac{|\vec a|^2|\vec v|^2\sin^2\theta}{|\vec v|^4}=\frac{|\vec a\times\vec v|^2}{|\vec v|^4}
$$

پس:

$$
\left|\frac{d\vec T}{dt}\right|=\frac{|\vec a\times\vec v|}{|\vec v|^2}
$$

در نتیجه:

$$
\kappa=\frac{\left|\frac{d\vec T}{dt}\right|}{|\vec v|}=\frac{|\vec a\times\vec v|}{|\vec v|^3}
$$

در هر دو روش فرض می‌کنیم $\vec v\ne 0$ باشد.

---

### تمرین ۳۶ بخش ۱۴.۷ (اکسترمم مطلق روی ناحیه محدود)

صورت سوال: مقادیر ماکسیمم و مینیمم مطلق تابع زیر را روی مربع $0\leq x\leq 1$ و $0\leq y\leq 1$ بیابید:

$$
f(x,y)=48xy-32x^3-24y^2
$$

حل:

۱) نقاط بحرانی داخل ناحیه:

$$
\frac{\partial f}{\partial x}=48y-96x^2=0\implies y=2x^2 \quad \text{②}
$$

$$
\frac{\partial f}{\partial y}=48x-48y=0\implies y=x \quad \text{①}
$$

از ① و ②:

$$
x=2x^2\implies x(2x-1)=0\implies x=0,\quad x=\frac12
$$

از آنجا که نقطه $(0,0)$ گوشه مربع است، تنها نقطه بحرانی داخل ناحیه برابر است با:

$$
\left(\frac12,\frac12\right)
$$

مقدار تابع در این نقطه:

$$
f\left(\frac12,\frac12\right)=2
$$

۲) بررسی مرزها:

- مرز $y=0$، برای $0\leq x\leq 1$:

$$
h(x)=f(x,0)=-32x^3
$$

$$
h'(x)=-96x^2=0\implies x=0
$$

نقاط مورد بررسی $(0,0)$ و $(1,0)$ هستند:

$$
f(0,0)=0,\qquad f(1,0)=-32
$$

- مرز $y=1$، برای $0\leq x\leq 1$:

$$
g(x)=f(x,1)=48x-32x^3-24
$$

$$
g'(x)=48-96x^2=0\implies x=\pm\frac{1}{\sqrt2}
$$

از آنجا که $0\leq x\leq 1$، فقط $x=\frac{1}{\sqrt2}$ قابل قبول است.

نقاط مورد بررسی $(0,1)$، $(1,1)$ و $(\frac{1}{\sqrt2},1)$ هستند:

$$
f(0,1)=-24,\qquad f(1,1)=-8
$$

$$
f\left(\frac{1}{\sqrt2},1\right)=16\sqrt2-24\simeq -1.4
$$

- مرز $x=0$، برای $0\leq y\leq 1$:

$$
k(y)=f(0,y)=-24y^2
$$

$$
k'(y)=-48y=0\implies y=0
$$

نقاط مورد بررسی $(0,0)$ و $(0,1)$ هستند.

- مرز $x=1$، برای $0\leq y\leq 1$:

$$
p(y)=f(1,y)=48y-32-24y^2
$$

$$
p'(y)=48-48y=0\implies y=1
$$

نقاط مورد بررسی $(1,0)$ و $(1,1)$ هستند.

نتیجه:

- ماکسیمم مطلق: $2$ در نقطه $(\frac12,\frac12)$
- مینیمم مطلق: $-32$ در نقطه $(1,0)$

---

### تمرین ۴۶ (Theory and Examples - کمترین مربعات)

معادله صفحه $z=Ax+By+C$ را طوری بیابید که مجموع مربعات انحرافات از نقاط زیر کمینه شود:

$$
(0,0,0),\quad (0,1,1),\quad (1,1,1),\quad (1,0,-1)
$$

$$
f(A,B,C)=\sum_{k=1}^{4}(Ax_k+By_k+C-z_k)^2
$$

حل:

با جایگذاری مختصات نقاط در تابع هدف:

$$
f(A,B,C)=C^2+(B+C-1)^2+(A+B+C-1)^2+(A+C+1)^2
$$

مشتقات جزئی را برابر صفر قرار می‌دهیم:

$$
f_A=2(A+B+C-1)+2(A+C+1)=0
$$

$$
\implies 2A+B+2C=0
$$

$$
f_B=2(B+C-1)+2(A+B+C-1)=0
$$

$$
\implies A+2B+2C=2
$$

$$
f_C=2C+2(B+C-1)+2(A+B+C-1)+2(A+C+1)=0
$$

$$
\implies A+B+2C=\frac12
$$

با حل دستگاه:

$$
A=-\frac12,\qquad B=\frac32,\qquad C=-\frac14
$$

برای بررسی کمینه بودن، مقدار تابع را در این نقطه حساب می‌کنیم:

$$
f\left(-\frac12,\frac32,-\frac14\right)=\frac1{16}+\frac1{16}+\frac1{16}+\frac1{16}=\frac14
$$

از طرفی تابع مجموع مربع‌هاست و هسین آن مثبت معین است؛ بنابراین این نقطه کمینه مطلق تابع است.

معادله صفحه:

$$
z=-\frac12x+\frac32y-\frac14
$$

---

### تمرین ۱۹ تمارین پیشرفته فصل ۱۴ (مسیر ذره جستجوگر گرما)

فرض کنیم حسگری در صفحه در جهت افزایش دما حرکت می‌کند. اگر تابع دما به صورت زیر باشد:

$$
T(x,y)=-e^{-2y}\cos x
$$

معادله مسیر حرکت حسگر، یعنی $y=f(x)$، را بیابید که از نقطه $(\frac{\pi}{4},0)$ بگذرد.

حل:

جهت بیشترین افزایش دما در جهت گرادیان آن است:

$$
\nabla T=\left(\frac{\partial T}{\partial x},\frac{\partial T}{\partial y}\right)=\left(e^{-2y}\sin x,\;2e^{-2y}\cos x\right)
$$

بردار سرعت مسیر حرکت حسگر با بردار گرادیان موازی است:

$$
(dx,dy)\parallel\nabla T
$$

پس اگر $y=f(x)$ مسیر حرکت باشد، شیب خط مماس آن برابر است با:

$$
y'=\frac{dy}{dx}=\frac{T_y}{T_x}=\frac{2e^{-2y}\cos x}{e^{-2y}\sin x}=\frac{2\cos x}{\sin x}
$$

بنابراین:

$$
dy=\frac{2\cos x}{\sin x}\,dx
$$

با انتگرال‌گیری:

$$
\int dy=\int\frac{2\cos x}{\sin x}\,dx
$$

$$
y=2\ln|\sin x|+C
$$

چون مسیر از نقطه $(\frac{\pi}{4},0)$ می‌گذرد:

$$
0=2\ln\left|\sin\frac{\pi}{4}\right|+C
$$

$$
C=-2\ln\frac{\sqrt2}{2}
$$

پس معادله مسیر:

$$
y=2\ln|\sin x|-2\ln\frac{\sqrt2}{2}
$$

و در بازه‌ای که شامل $x=\frac{\pi}{4}$ است و $\sin x>0$ داریم:

$$
y=\ln(2\sin^2x)
$$
