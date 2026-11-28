# جلسه دوازدهم

۱۴۰۵/۰۸/۱۵

## ادامه فصل ۱۴

### قاعده زنجیره‌ای
در حسابان یک‌متغیره اگر $y = f(x)$ و $x = x(t)$ باشد، مشتق $y$ نسبت به $t$ برابر است با:

$$
\frac{dy}{dt} = \frac{df}{dx} \cdot \frac{dx}{dt} = f'(x(t)) \cdot x'(t)
$$

اگر $z = f(x, y)$ یک تابع مشتق‌پذیر دو متغیره باشد و $x = x(t)$ و $y = y(t)$ توابع مشتق‌پذیر از متغیر $t$ باشند، آنگاه $z$ تابعی مشتق‌پذیر از $t$ است و داریم:

$$
\frac{dz}{dt} = \frac{\partial f}{\partial x} \frac{dx}{dt} + \frac{\partial f}{\partial y} \frac{dy}{dt}
$$

---

اثبات:

می‌خواهیم مشتق $\frac{dz}{dt}$ را از تعریف حد به دست آوریم. فرض می‌کنیم $f$ در نقطه موردنظر مشتق‌پذیر باشد و $x(t)$ و $y(t)$ نیز مشتق‌پذیر باشند.

$$
\frac{dz}{dt} = \lim_{h \to 0} \frac{f(x(t+h), y(t+h)) - f(x(t), y(t))}{h}
$$

نموهای دو متغیر را به صورت زیر تعریف می‌کنیم:

$$
k = x(t+h) - x(t), \quad s = y(t+h) - y(t)
$$

با توجه به مشتق‌پذیری $f$، تغییر تابع را می‌توان به صورت زیر نوشت:

$$
f(x+k,y+s)-f(x,y)=f_x(x,y)k+f_y(x,y)s+o(\sqrt{k^2+s^2})
$$

پس با تقسیم بر $h$ و گرفتن حد، چون $\frac{k}{h} \to x'(t)$ و $\frac{s}{h} \to y'(t)$ و جمله باقی‌مانده به صفر میل می‌کند، داریم:

$$
\frac{dz}{dt}=f_x(x,y)\frac{dx}{dt}+f_y(x,y)\frac{dy}{dt}
$$

نکته: در روش تفکیک کسر و تقسیم بر $k$ و $s$، باید حالت صفر شدن این نموها نیز در نظر گرفته شود؛ رابطه بالا شکل دقیق نتیجه را بدون نیاز به تقسیم بر آن‌ها نشان می‌دهد.

---

### نمودار درختی
برای محاسبه مشتق تابع مرکب $w = f(x, y, z)$ نسبت به متغیر $t$:
* از ریشه $w$ شاخه‌هایی به متغیرهای واسطه $x, y, z$ وصل می‌شود (مشتقات جزئی $\frac{\partial w}{\partial x}, \frac{\partial w}{\partial y}, \frac{\partial w}{\partial z}$).
* از هر متغیر واسطه شاخه‌ای به متغیر مستقل $t$ وصل می‌شود (مشتقات معمولی $\frac{dx}{dt}, \frac{dy}{dt}, \frac{dz}{dt}$).
* مجموع حاصل‌ضرب شاخه‌ها، مشتق کل $\frac{dw}{dt}$ را می‌دهد.

### تعمیم قاعده زنجیره‌ای

اگر $w = f(x, y, z)$ و $x = x(t), y = y(t), z = z(t)$ باشد:

$$
\frac{dw}{dt} = \frac{\partial w}{\partial x}\frac{dx}{dt} + \frac{\partial w}{\partial y}\frac{dy}{dt} + \frac{\partial w}{\partial z}\frac{dz}{dt}
$$

اگر $w = f(x, y)$ و هر یک از متغیرهای $x$ و $y$ تابعی از دو متغیر مستقل $r$ و $s$ باشند ($x = x(r,s)$ و $y = y(r,s)$):

$$
\frac{\partial w}{\partial r} = \frac{\partial f}{\partial x}\frac{\partial x}{\partial r} + \frac{\partial f}{\partial y}\frac{\partial y}{\partial r}
$$

$$
\frac{\partial w}{\partial s} = \frac{\partial f}{\partial x}\frac{\partial x}{\partial s} + \frac{\partial f}{\partial y}\frac{\partial y}{\partial s}
$$

اگر $w = f(x_1, x_2, \dots, x_n)$ و $x_i = x_i(r_1, r_2, \dots, r_k)$ باشد، مشتق جزئی $w$ نسبت به متغیر $r_j$ به صورت زیر است:

$$
\frac{\partial w}{\partial r_j} = \sum_{i=1}^{n} \frac{\partial f}{\partial x_i} \frac{\partial x_i}{\partial r_j} = \left\langle \left( \frac{\partial f}{\partial x_1}, \dots, \frac{\partial f}{\partial x_n} \right), \left( \frac{\partial x_1}{\partial r_j}, \dots, \frac{\partial x_n}{\partial r_j} \right) \right\rangle = \nabla f \cdot \frac{\partial \vec{x}}{\partial r_j}
$$

---

### مثال‌های قاعده زنجیره‌ای

مثال ۱:
اگر $w = xy$ و $x = \cos t$ و $y = \sin t$ باشد، مقدار $\frac{dw}{dt}$ را در $t = \frac{\pi}{2}$ بیابید.

حل:
۱. با استفاده از قاعده زنجیره‌ای:

$$
\frac{dw}{dt} = \frac{\partial w}{\partial x}\frac{dx}{dt} + \frac{\partial w}{\partial y}\frac{dy}{dt}
$$

$$
\frac{dw}{dt} = (y)(-\sin t) + (x)(\cos t) = (\sin t)(-\sin t) + (\cos t)(\cos t) = \cos^2 t - \sin^2 t = \cos 2t
$$

$$
\left. \frac{dw}{dt} \right|_{t=\frac{\pi}{2}} = \cos\left(2 \cdot \frac{\pi}{2}\right) = \cos \pi = -1
$$

۲. با جایگذاری مستقیم:

$$
w = xy = \cos t \sin t = \frac{1}{2}\sin 2t \implies \frac{dw}{dt} = \frac{1}{2}(2\cos 2t) = \cos 2t
$$

$$
\left. \frac{dw}{dt} \right|_{t=\frac{\pi}{2}} = -1
$$

---

مثال ۲:
اگر $w = xy + z$ و $x = \cos t, y = \sin t, z = t$ باشد، مقدار $\frac{dw}{dt}$ را در $t = 0$ بیابید.

حل:

$$
\frac{dw}{dt} = \frac{\partial w}{\partial x}\frac{dx}{dt} + \frac{\partial w}{\partial y}\frac{dy}{dt} + \frac{\partial w}{\partial z}\frac{dz}{dt}
$$

$$
\frac{dw}{dt} = (y)(-\sin t) + (x)(\cos t) + (1)(1) = -\sin^2 t + \cos^2 t + 1 = 1 + \cos 2t
$$

$$
\left. \frac{dw}{dt} \right|_{t=0} = 1 + \cos(0) = 2
$$

---

مرور: اثبات مشتق تابع $\tan^{-1}x$
در طول حل تمرین، اثبات فرمول مشتق $\frac{d}{dx}(\tan^{-1} x) = \frac{1}{1+x^2}$ مرور شد:
با استفاده از رابطه همانی $f(f^{-1}(x)) = x \implies \tan(\tan^{-1} x) = x$:
با مشتق‌گیری نسبت به $x$ بر طبق قاعده زنجیره‌ای:

$$
\left(1 + \tan^2(\tan^{-1} x)\right) \cdot \frac{d}{dx}(\tan^{-1} x) = 1 \implies (1 + x^2) \cdot \frac{d}{dx}(\tan^{-1} x) = 1
$$

$$
\therefore \frac{d}{dx}(\tan^{-1} x) = \frac{1}{1 + x^2}
$$

مثال ۳ (تمرین ۸ بخش ۱۴.۴ کتاب):
فرض کنید $z = \tan^{-1}\left(\frac{x}{y}\right)$ و $x = u \cos v, y = u \sin v$ باشد. مقادیر $\frac{\partial z}{\partial u}$ و $\frac{\partial z}{\partial v}$ را در نقطه $(u,v)=(1,\frac{\pi}{6})$ به دو روش محاسبه کنید.

حل:

روش اول (قاعده زنجیره‌ای):

$$
\frac{\partial z}{\partial u} = \frac{\partial z}{\partial x}\frac{\partial x}{\partial u} + \frac{\partial z}{\partial y}\frac{\partial y}{\partial u}
$$

$$
\frac{\partial z}{\partial x} = \frac{\frac{1}{y}}{1 + \left(\frac{x}{y}\right)^2} = \frac{y}{x^2 + y^2}, \quad \frac{\partial z}{\partial y} = \frac{-\frac{x}{y^2}}{1 + \left(\frac{x}{y}\right)^2} = \frac{-x}{x^2 + y^2}
$$

$$
\frac{\partial x}{\partial u} = \cos v, \quad \frac{\partial y}{\partial u} = \sin v
$$

$$
\frac{\partial z}{\partial u} = \frac{y \cos v - x \sin v}{x^2 + y^2} = \frac{(u \sin v)\cos v - (u \cos v)\sin v}{u^2 \cos^2 v + u^2 \sin^2 v} = \frac{0}{u^2} = 0
$$

$$
\frac{\partial z}{\partial v} = \frac{\partial z}{\partial x}\frac{\partial x}{\partial v} + \frac{\partial z}{\partial y}\frac{\partial y}{\partial v}
$$

$$
\frac{\partial x}{\partial v} = -u \sin v, \quad \frac{\partial y}{\partial v} = u \cos v
$$

$$
\frac{\partial z}{\partial v} = \frac{y(-u \sin v) + (-x)(u \cos v)}{x^2 + y^2} = \frac{(u \sin v)(-u \sin v) - (u \cos v)(u \cos v)}{u^2} = \frac{-u^2(\sin^2 v + \cos^2 v)}{u^2} = -1
$$

روش دوم (جایگذاری مستقیم):

$$
\frac{x}{y} = \frac{u \cos v}{u \sin v} = \cot v
$$

$$
z = \tan^{-1}(\cot v) = \tan^{-1}\left(\tan\left(\frac{\pi}{2} - v\right)\right) = \frac{\pi}{2} - v
$$

$$
\frac{\partial z}{\partial u} = 0, \quad \frac{\partial z}{\partial v} = -1
$$

در نقطه داده‌شده نیز:

$$
\left.\frac{\partial z}{\partial u}\right|_{(1,\frac{\pi}{6})}=0, \quad \left.\frac{\partial z}{\partial v}\right|_{(1,\frac{\pi}{6})}=-1
$$

در روش دوم از رابطه $\tan^{-1}(\tan(\frac{\pi}{2}-v))=\frac{\pi}{2}-v$ استفاده شده است. این تساوی به دلیل دامنه اصلی $\tan^{-1}$ فقط وقتی برقرار است که $-\frac{\pi}{2}<\frac{\pi}{2}-v<\frac{\pi}{2}$، یعنی $0<v<\pi$ باشد؛ در این مسئله $v=\frac{\pi}{6}$ و شرط برقرار است. همچنین باید $u\ne0$ باشد تا نسبت $x/y$ تعریف شود.

---

### مشتق ضمنی

اثبات فرمول مشتق ضمنی:
فرض کنید $F$ در همسایگی نقطه موردنظر مشتق‌های جزئی پیوسته داشته باشد و $F(x,y)=0$ متغیر $y$ را به صورت ضمنی تابعی از $x$ تعریف کند. اگر $F_y\ne0$ در آن نقطه باشد، طبق قضیه تابع ضمنی، $y$ در همسایگی آن نقطه تابعی مشتق‌پذیر از $x$ است. با مشتق‌گیری کامل از طرفین نسبت به $x$ داریم:

$$
\frac{dF}{dx} = \frac{\partial F}{\partial x} \frac{dx}{dx} + \frac{\partial F}{\partial y} \frac{dy}{dx} = 0
$$

$$
\frac{\partial F}{\partial x} + \frac{\partial F}{\partial y} \frac{dy}{dx} = 0 \implies \frac{dy}{dx} = -\frac{\frac{\partial F}{\partial x}}{\frac{\partial F}{\partial y}} = -\frac{F_x}{F_y} \quad (F_y \neq 0)
$$

---

مثال‌های مشتق ضمنی:

مثال ۱:
مشتق $\frac{dy}{dx}$ را برای معادله $y^2 + 2xy - \sin x = 0$ بیابید.

حل:
فرض می‌کنیم $F(x, y) = y^2 + 2xy - \sin x = 0$:

$$
F_x = \frac{\partial F}{\partial x} = 2y - \cos x
$$

$$
F_y = \frac{\partial F}{\partial y} = 2y + 2x
$$

$$
\frac{dy}{dx} = -\frac{F_x}{F_y} = -\frac{2y - \cos x}{2y + 2x}
$$

---

مثال ۲:
مشتق $\frac{dy}{dx}$ را برای معادله $y^2 - x^2 - \sin(xy) = 0$ به هر دو روش مستقیم و فرمول ضمنی محاسبه کنید.

حل:
۱. روش مستقیم (مشتق‌گیری از طرفین):

$$
\frac{d}{dx}\left(y^2 - x^2 - \sin(xy)\right) = 0
$$

$$
2y \frac{dy}{dx} - 2x - \cos(xy)\left(1 \cdot y + x \frac{dy}{dx}\right) = 0
$$

$$
2y \frac{dy}{dx} - x \cos(xy) \frac{dy}{dx} = 2x + y \cos(xy)
$$

$$
(2y - x \cos(xy)) \frac{dy}{dx} = 2x + y \cos(xy) \implies \frac{dy}{dx} = \frac{2x + y \cos(xy)}{2y - x \cos(xy)}
$$

۲. روش فرمول ضمنی:

$$
F(x, y) = y^2 - x^2 - \sin(xy)
$$

$$
F_x = -2x - y \cos(xy), \quad F_y = 2y - x \cos(xy)
$$

$$
\frac{dy}{dx} = -\frac{F_x}{F_y} = -\frac{-2x - y \cos(xy)}{2y - x \cos(xy)} = \frac{2x + y \cos(xy)}{2y - x \cos(xy)}
$$

---

### نرخ‌های مرتبط

تمرین ۴۷ بخش ۱۴.۴:
در یک مدار الکتریکی طبق قانون اوم $V = IR$ است. با گذشت زمان ولتاژ $V$ افت کرده و مقاومت $R$ افزایش می‌یابد. 
اگر $R = 600 \ \Omega$ و $I = 0.04 \text{ A}$ باشد و نرخ تغییرات مقاومت $\frac{dR}{dt} = 0.05 \ \Omega/\text{s}$ و نرخ تغییرات ولتاژ $\frac{dV}{dt} = -0.01 \text{ V/s}$ باشد، نرخ تغییرات جریان $\frac{dI}{dt}$ را بیابید.

حل:
با اعمال قاعده زنجیره‌ای بر رابطه $V(I, R) = I \cdot R$:

$$
\frac{dV}{dt} = \frac{\partial V}{\partial I} \frac{dI}{dt} + \frac{\partial V}{\partial R} \frac{dR}{dt}
$$

$$
\frac{dV}{dt} = R \frac{dI}{dt} + I \frac{dR}{dt}
$$

با جایگذاری مقادیر داده شده در مسئله:

$$
-0.01 = 600 \frac{dI}{dt} + (0.04)(0.05)
$$

$$
-0.01 = 600 \frac{dI}{dt} + 0.002
$$

$$
600 \frac{dI}{dt} = -0.01 - 0.002 = -0.012
$$

$$
\frac{dI}{dt} = \frac{-0.012}{600} = -0.00002 \text{ A/s} = -2 \times 10^{-5} \text{ A/s}
$$

نتیجه: جریان مدار با نرخ $2 \times 10^{-5} \text{ A/s}$ در حال کاهش است.

---

### مشتق‌گیری از انتگرال‌ها

اگر $g(t,x)$ و مشتق جزئی $g_x(t,x)$ روی ناحیه موردنظر پیوسته باشند و $F(x) = \int_{a}^{b} g(t, x) \, dt$ باشد، مشتق $F'(x)$ برابر است با:

$$
F'(x) = \frac{d}{dx} \int_{a}^{b} g(t, x) \, dt = \int_{a}^{b} g_x(t, x) \, dt
$$

حدود متغیر:
اگر $g$ و $g_x$ پیوسته باشند، $G(u, x) = \int_{a}^{u} g(t, x) \, dt$ و $u = f(x)$ مشتق‌پذیر باشد، با استفاده از قاعده زنجیره‌ای مشتق نسبت به $x$ برابر است با:

$$
\frac{d}{dx} G(f(x), x) = \frac{\partial G}{\partial u} \frac{du}{dx} + \frac{\partial G}{\partial x} = f'(x) g(f(x), x) + \int_{a}^{f(x)} g_x(t, x) \, dt
$$

حالت عمومی با دو حد متغیر:
اگر $u(x)$ و $v(x)$ مشتق‌پذیر باشند و $g$ و $g_x$ پیوسته باشند:

$$
\frac{d}{dx} \int_{u(x)}^{v(x)} g(t, x) \, dt = v'(x) g(v(x), x) - u'(x) g(u(x), x) + \int_{u(x)}^{v(x)} g_x(t, x) \, dt
$$

---

### تکلیف جلسه

* حل تمرین‌های ۵۹ و ۶۰ بخش ۱۴.۴ با استفاده از فرمول مشتق‌گیری زیر علامت انتگرال و قاعده زنجیره‌ای.
* این دو تمرین امتیازی هستند و باید برای جلسه بعد مستقل حل شوند.
