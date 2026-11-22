# جلسه دوازدهم

۱۴۰۵/۰۸/۱۵

## ادامه فصل ۱۴

### قاعده زنجیری

برای یک متغیر

$$
F: \mathbb{R} \to \mathbb{R}
$$

$$
y = f(x)
$$

$$
y = f(x(t))
$$

$$
\frac{dy}{dt} = \frac{df}{dx} \times \frac{dx}{dt}
$$

$$
\frac{dy}{dt} = f'(x(t)) x'(t)
$$

حسابان چند متغیره

$$
z = f(x,y)
$$

$$
x = x(t)\ ,\ y = y(t)
$$

$$
\frac{dz}{dt} = \lim_{h \to 0} \frac{z(t+h) - z(t)}{h} = \lim_{h \to 0} \frac{f(x(t+h), y(t+h)) - f(x(t), y(t))}{h}
$$

هر دو طرف را با $f(x(t),y(t+h))$ جمع و تفریق می‌کنیم

$$
= \lim_{h \to 0} \frac{f(x(t+h), y(t+h)) - f(x(t), y(t+h))}{h} + \lim_{h \to 0} \frac{f(x(t), y(t+h)) - f(x(t), y(t))}{h}
$$

تغییر متغیر

$$
k = x(t+h) - x(t) \quad , \quad s = y(t+h) - y(t)
$$

$$
= \lim_{h \to 0} \frac{f(x(t) + k, y(t+h)) - f(x(t), y(t+h))}{k h} \times k \\ + \lim_{h \to 0} \frac{f(x(t), y(t) + s) - f(x(t), y(t))}{s h} \times s
$$

ادامه

$$
\lim_{k \to 0} \frac{f(x(t) + k, y(t+h)) - f(x(t), y(t+h))}{k} \lim_{h \to 0} \frac{x(t+h) - x(t)}{h} \\ + \lim_{s \to 0} \frac{f(x(t), y(t) + s) - f(x(t), y(t))}{s} \lim_{h \to 0} \frac{y(t+h) - y(t)}{h}
$$

و در آخر

$$
= \frac{\partial f}{\partial x} \frac{dx}{dt} + \frac{\partial f}{\partial y} \frac{dy}{dt}
$$

$$
= \frac{dz}{dt}
$$

حالت کلی:

$$
\frac{dw}{dt} = \frac{\partial w}{\partial x} \frac{dx}{dt} + \frac{\partial w}{\partial y} \frac{dy}{dt}
$$

---

مثال ۱: با استفاده از قانون زنجیره‌ای، مشتق $w = xy$ را نسبت به $t$ در مسیر $x = \cos t$ و $y = \sin t$ بیابید. مقدار مشتق در $t = \pi/2$ چقدر است؟

حل: قانون زنجیره‌ای را برای یافتن $\frac{dw}{dt}$ به صورت زیر اعمال می‌کنیم:

$$
\begin{aligned}
\frac{dw}{dt} &= \frac{\partial w}{\partial x} \frac{dx}{dt} + \frac{\partial w}{\partial y} \frac{dy}{dt} \\
&= \frac{\partial(xy)}{\partial x} \frac{d}{dt}(\cos t) + \frac{\partial(xy)}{\partial y} \frac{d}{dt}(\sin t) \\
&= (y)(-\sin t) + (x)(\cos t) \\
&= (\sin t)(-\sin t) + (\cos t)(\cos t) \\
&= -\sin^2 t + \cos^2 t \\
&= \cos 2t.
\end{aligned}
$$

می‌توانیم نتیجه را با یک محاسبه مستقیم‌تر نیز بررسی کنیم. به عنوان تابعی از $t$:

$$
w = xy = \cos t \sin t = \frac{1}{2} \sin 2t
$$

بنابراین:

$$
\frac{dw}{dt} = \frac{d}{dt}\left(\frac{1}{2} \sin 2t\right) = \frac{1}{2} \cdot 2\cos 2t = \cos 2t
$$

در هر دو حالت، در مقدار داده شده $t = \pi/2$ داریم:

$$
\left(\frac{dw}{dt}\right)_{t=\pi/2} = \cos\left(2 \cdot \frac{\pi}{2}\right) = \cos \pi = -1
$$

---

قضیه ۶ (Theorem 6) - قانون زنجیره‌ای برای توابعی با یک متغیر مستقل و سه متغیر واسطه:

اگر $w = f(x,y,z)$ تابعی مشتق‌پذیر باشد و $x$، $y$ و $z$ توابعی مشتق‌پذیر از $t$ باشند، آنگاه $w$ تابعی مشتق‌پذیر از $t$ است و داریم:

$$
\frac{dw}{dt} = \frac{\partial w}{\partial x}\frac{dx}{dt} + \frac{\partial w}{\partial y}\frac{dy}{dt} + \frac{\partial w}{\partial z}\frac{dz}{dt}
$$

---

مثال ۲: اگر $w = xy + z$، $x = \cos t$، $y = \sin t$ و $z = t$ باشد، $\frac{dw}{dt}$ را بیابید. مقدار مشتق در $t = 0$ چقدر است؟

حل: با استفاده از قانون زنجیره‌ای برای سه متغیر واسطه داریم:

$$
\begin{aligned}
\frac{dw}{dt} &= \frac{\partial w}{\partial x}\frac{dx}{dt} + \frac{\partial w}{\partial y}\frac{dy}{dt} + \frac{\partial w}{\partial z}\frac{dz}{dt} \\
&= (y)(-\sin t) + (x)(\cos t) + (1)(1) \\
&= (\sin t)(-\sin t) + (\cos t)(\cos t) + 1 \\
&= -\sin^2 t + \cos^2 t + 1 = 1 + \cos 2t
\end{aligned}
$$

با جایگذاری $t = 0$:

$$
\left( \frac{dw}{dt} \right)_{t=0} = 1 + \cos (0) = 2
$$

---

(اثبات یک قضیه که فرصت نکردم بنویسم)

---

(حل مثال ۳ کتاب)

---

 (حل یه سری چیز دیگه که توی جزوه هست)

---

تمارین ۱۴.۴ حل شوند

---

(حل تمرین ۴۷)

---

(حل تمرین ۵۹)

---

حل تمارین ۵۹ و ۶۰ برای فردا