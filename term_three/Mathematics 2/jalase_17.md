# جلسه هفدهم

۱۴۰۵/۰۸/۳۰

## ادامه فصل ۱۴

صورت سوال:
فرض کنید $f$ تابعی دو بار مشتق‌پذیر بر حسب $r$ باشد که $r = \sqrt{x^2 + y^2 + z^2}$، و داشته باشیم:
$$
f_{xx} + f_{yy} + f_{zz} = 0
$$
نشان دهید که برای برخی ثابت‌های $a$ و $b$:
$$
f(r) = \frac{a}{r} + b
$$

---

حل:

ابتدا مشتقات جزئی $r$ را نسبت به $x$، $y$ و $z$ محاسبه می‌کنیم:
$$
\frac{\partial r}{\partial x} = \frac{x}{\sqrt{x^2+y^2+z^2}} \quad , \quad \frac{\partial r}{\partial y} = \frac{y}{\sqrt{x^2+y^2+z^2}} \quad , \quad \frac{\partial r}{\partial z} = \frac{z}{\sqrt{x^2+y^2+z^2}}
$$

سپس مشتق مرتبه دوم $r$ نسبت به $x$ را به دست می‌آوریم:
$$
\frac{\partial^2 r}{\partial x^2} = \frac{1 \cdot \sqrt{x^2+y^2+z^2} - x \left( \frac{x}{\sqrt{x^2+y^2+z^2}} \right)}{x^2+y^2+z^2} = \frac{y^2+z^2}{(x^2+y^2+z^2)^{\frac{3}{2}}}
$$

با استفاده از قانون زنجیره‌ای، مشتق مرتبه اول $f$ نسبت به $x$ برابر است با:
$$
f_x = \frac{df}{dr} \frac{\partial r}{\partial x}
$$

حالا مشتق مرتبه دوم $f_{xx}$ را با استفاده از قانون ضرب محاسبه می‌کنیم:
$$
f_{xx} = \frac{\partial}{\partial x} \left( \frac{df}{dr} \frac{\partial r}{\partial x} \right) = \frac{\partial}{\partial x}\left(\frac{df}{dr}\right) \frac{\partial r}{\partial x} + \frac{df}{dr} \frac{\partial}{\partial x}\left(\frac{\partial r}{\partial x}\right)
$$

$$
f_{xx} = \frac{d^2 f}{dr^2} \left( \frac{\partial r}{\partial x} \right)^2 + \frac{df}{dr} \frac{y^2+z^2}{(x^2+y^2+z^2)^{\frac{3}{2}}}
$$

به طور مشابه برای $y$ و $z$ داریم:
$$
f_{yy} = \frac{d^2 f}{dr^2} \left( \frac{\partial r}{\partial y} \right)^2 + \frac{df}{dr} \frac{x^2+z^2}{(x^2+y^2+z^2)^{\frac{3}{2}}}
$$

$$
f_{zz} = \frac{d^2 f}{dr^2} \left( \frac{\partial r}{\partial z} \right)^2 + \frac{df}{dr} \frac{x^2+y^2}{(x^2+y^2+z^2)^{\frac{3}{2}}}
$$

این سه رابطه را با هم جمع می‌کنیم و برابر صفر قرار می‌دهیم:
$$
f_{xx} + f_{yy} + f_{zz} = \frac{d^2 f}{dr^2} \left[ \left(\frac{\partial r}{\partial x}\right)^2 + \left(\frac{\partial r}{\partial y}\right)^2 + \left(\frac{\partial r}{\partial z}\right)^2 \right] + \frac{df}{dr} \left[ \frac{2(x^2+y^2+z^2)}{(x^2+y^2+z^2)^{\frac{3}{2}}} \right] = 0
$$

با ساده‌سازی عبارات داخل کروشه‌ها به معادله زیر می‌رسیم:
$$
0 = \frac{d^2 f}{dr^2} \left( \frac{x^2+y^2+z^2}{x^2+y^2+z^2} \right) + \frac{df}{dr} \left( \frac{2}{r} \right)
$$

در نتیجه یک معادله دیفرانسیل معمولی به دست می‌آید:
$$
\frac{d^2 f}{dr^2} + \frac{2}{r} \frac{df}{dr} = 0
$$

برای حل این معادله، تغییر متغیر $u(r) = \frac{df}{dr}$ را در نظر می‌گیریم:
$$
\frac{du}{dr} + \frac{2}{r} u = 0 \implies \frac{du}{dr} = -\frac{2}{r} u
$$

با جداسازی متغیرها و انتگرال‌گیری از دو طرف:
$$
\int \frac{du}{u} = \int -\frac{2}{r} dr
$$

$$
\ln|u| = -2 \ln|r| + \ln|C|
$$

$$
\ln|u| = \ln(r^{-2}) + \ln|C| \implies u = \frac{C}{r^2}
$$

یعنی:
$$
\frac{df}{dr} = \frac{C}{r^2}
$$

حالا یک بار دیگر انتگرال می‌گیریم تا $f(r)$ به دست آید:
$$
f(r) = \int C r^{-2} dr = -\frac{C}{r} + k
$$

با تعریف ثابت‌های جدید $a = -C$ و $b = k$، به رابطه مطلوب می‌رسیم:
$$
f(r) = \frac{a}{r} + b
$$

---

### بست تیلور

مثال: 
$$
\begin{cases}
w = x^2 + y^2 + z^2 \\
z = x^2 + y^2
\end{cases}
$$

$$
\frac{\partial w}{\partial x} = ?
$$

مشتق جزئی نسبت به $x$ در حالی که $y$ ثابت است:

$$
\left( \frac{\partial w}{\partial x} \right)_y
$$

با جایگذاری:
$$
w = x^2 + y^2 + (x^2 + y^2)^2
$$

---

صورت سوال:
اگر $w = x^2 + y - z + \sin t$ و $x + y = t$ باشد، مقدار $\left( \frac{\partial w}{\partial x} \right)_{y,z}$ را بیابید.

---

حل:

در اینجا متغیرهای مستقل $x$، $y$ و $z$ هستند. با استفاده از قانون زنجیره‌ای، مشتق جزئی $w$ نسبت به $x$ را با ثابت نگه داشتن $y$ و $z$ حساب می‌کنیم:

$$
\frac{\partial w}{\partial x} = 2x \left( \frac{\partial x}{\partial x} \right) + \frac{\partial y}{\partial x} - \frac{\partial z}{\partial x} + \cos t \left( \frac{\partial t}{\partial x} \right)
$$

از آنجا که $x$ متغیر مستقل است، $\frac{\partial x}{\partial x} = 1$ و $\frac{\partial y}{\partial x} = 0$ و $\frac{\partial z}{\partial x} = 0$.

برای یافتن $\frac{\partial t}{\partial x}$، از معادله $x + y = t$ نسبت به $x$ (با ثابت نگه داشتن $y$) مشتق می‌گیریم:
$$
\frac{\partial x}{\partial x} + \frac{\partial y}{\partial x} = \frac{\partial t}{\partial x} \implies 1 + 0 = \frac{\partial t}{\partial x} \implies \frac{\partial t}{\partial x} = 1
$$

با جایگذاری این مقادیر در معادله اصلی:
$$
\frac{\partial w}{\partial x} = 2x(1) + 0 - 0 + \cos t (1) = 2x + \cos t
$$

(روش جایگذاری مستقیم در کتاب):
با جایگذاری $t = x + y$ در تابع، داریم:
$$
w = x^2 + y - z + \sin(x + y)
$$
با مشتق‌گیری نسبت به $x$:
$$
\left( \frac{\partial w}{\partial x} \right)_{y,z} = 2x + \cos(x + y)
$$

---

صورت سوال (تمرین ۷ بخش ۱۴.۱۰):
فرض کنید $r^2 = x^2 + y^2$ و $x = r\cos\theta$ (مانند مختصات قطبی). مقادیر زیر را بیابید:
$$
\left( \frac{\partial r}{\partial x} \right)_y \quad \text{و} \quad \left( \frac{\partial x}{\partial r} \right)_\theta
$$

---

حل:

**بخش اول: محاسبه $\left( \frac{\partial x}{\partial r} \right)_\theta$**

رابطه داده شده است:
$$
x = r\cos\theta
$$

از این رابطه نسبت به $r$ مشتق می‌گیریم در حالی که $\theta$ ثابت است:
$$
\left( \frac{\partial x}{\partial r} \right)_\theta = \frac{\partial}{\partial r}(r) \cos\theta + r \frac{\partial}{\partial r}(\cos\theta)
$$

چون $\theta$ ثابت است، مشتق آن نسبت به $r$ صفر می‌شود:
$$
\left( \frac{\partial x}{\partial r} \right)_\theta = (1)\cos\theta + r(0)(-\sin\theta) = \cos\theta
$$

---

**بخش دوم: محاسبه $\left( \frac{\partial r}{\partial x} \right)_y$**

رابطه داده شده است:
$$
r^2 = x^2 + y^2
$$

از دو طرف معادله نسبت به $x$ مشتق ضمنی می‌گیریم در حالی که $y$ ثابت است:
$$
2r \left( \frac{\partial r}{\partial x} \right)_y = \frac{\partial}{\partial x}(x^2) + \frac{\partial}{\partial x}(y^2)
$$

$$
2r \left( \frac{\partial r}{\partial x} \right)_y = 2x \left( \frac{\partial x}{\partial x} \right) + 2y \left( \frac{\partial y}{\partial x} \right)
$$

می‌دانیم که $\frac{\partial x}{\partial x} = 1$ و چون $y$ ثابت است، $\frac{\partial y}{\partial x} = 0$:
$$
2r \left( \frac{\partial r}{\partial x} \right)_y = 2x(1) + 2y(0)
$$
$$
2r \left( \frac{\partial r}{\partial x} \right)_y = 2x
$$

با تقسیم طرفین بر $2r$:
$$
\left( \frac{\partial r}{\partial x} \right)_y = \frac{2x}{2r} = \frac{x}{r}
$$

---

صورت سوال (تمرین ۳۷ بخش ۱۴.۸):
تابع زیر را با شرط‌های داده شده ماکسیمم کنید:
$$
f(x,y,z) = x^2 + 2y - z^2
$$
با شرط‌های:
$$
g_1(x,y,z) = 2x - y = 0
$$
$$
g_2(x,y,z) = y + z = 0
$$

---

حل (با استفاده از روش ضرایب لاگرانژ):

ابتدا بردارهای گرادیان توابع را محاسبه می‌کنیم:
$$
\nabla f = (2x, 2, -2z)
$$
$$
\nabla g_1 = (2, -1, 0)
$$
$$
\nabla g_2 = (0, 1, 1)
$$

با استفاده از معادله لاگرانژ برای دو شرط:
$$
\nabla f = \lambda_1 \nabla g_1 + \lambda_2 \nabla g_2
$$

دستگاه معادلات به دست می‌آید:
$$
\begin{cases}
2x = 2\lambda_1 \\
2 = -\lambda_1 + \lambda_2 \\
-2z = \lambda_2
\end{cases}
$$

از معادله اول و سوم داریم:
$$
x = \lambda_1
$$
$$
\lambda_2 = -2z
$$

با جایگذاری در معادله دوم:
$$
2 = -x - 2z \implies x + 2z = -2
$$

حالا از معادلات شرط استفاده می‌کنیم:
$$
y = 2x
$$
$$
z = -y \implies z = -2x
$$

با جایگذاری $z$ در معادله $x + 2z = -2$:
$$
x + 2(-2x) = -2
$$
$$
-3x = -2 \implies x = \frac{2}{3}
$$

مقادیر $y$ و $z$ را پیدا می‌کنیم:
$$
y = 2\left(\frac{2}{3}\right) = \frac{4}{3}
$$
$$
z = -2\left(\frac{2}{3}\right) = -\frac{4}{3}
$$

در نهایت، مقدار ماکسیمم تابع را حساب می‌کنیم:
$$
max f = \left(\frac{2}{3}\right)^2 + 2\left(\frac{4}{3}\right) - \left(-\frac{4}{3}\right)^2
$$
$$
= \frac{4}{9} + \frac{8}{3} - \frac{16}{9}
$$
$$
= \frac{4}{9} + \frac{24}{9} - \frac{16}{9} = \frac{12}{9} = \frac{4}{3}
$$

---

صورت سوال (تمرین ۹ بخش ۱۴.۱۰):
نشان دهید که اگر $f(x,y,z) = 0$ باشد، آنگاه:
$$
\left(\frac{\partial x}{\partial y}\right)_z \left(\frac{\partial y}{\partial z}\right)_x \left(\frac{\partial z}{\partial x}\right)_y = -1
$$

---

حل (طبق تخته):

با مشتق‌گیری ضمنی از معادله $f(x,y,z) = 0$ نسبت به $y$ (در حالی که $z$ ثابت است):
$$
\frac{\partial f}{\partial x} \left( \frac{\partial x}{\partial y} \right)_z + \frac{\partial f}{\partial y} (1) + \frac{\partial f}{\partial z} (0) = 0
$$

$$
\frac{\partial f}{\partial x} \left( \frac{\partial x}{\partial y} \right)_z = -\frac{\partial f}{\partial y} \implies \left( \frac{\partial x}{\partial y} \right)_z = -\frac{\frac{\partial f}{\partial y}}{\frac{\partial f}{\partial x}}
$$

---

با مشتق‌گیری ضمنی نسبت به $x$ (در حالی که $y$ ثابت است):
$$
\left( \frac{\partial z}{\partial x} \right)_y = -\frac{\frac{\partial f}{\partial x}}{\frac{\partial f}{\partial z}}
$$

---

با مشتق‌گیری ضمنی نسبت به $z$ (در حالی که $x$ ثابت است):
$$
\frac{\partial f}{\partial x} \left( \frac{\partial x}{\partial z} \right)_y + \frac{\partial f}{\partial y} \left( \frac{\partial y}{\partial z} \right)_x + \frac{\partial f}{\partial z} (1) = 0
$$

$$
\left( \frac{\partial y}{\partial z} \right)_x = -\frac{\frac{\partial f}{\partial z}}{\frac{\partial f}{\partial y}}
$$

---

با ضرب کردن این سه رابطه در یکدیگر:
$$
\left( \frac{\partial x}{\partial y} \right)_z \left( \frac{\partial y}{\partial z} \right)_x \left( \frac{\partial z}{\partial x} \right)_y = \left( -\frac{\frac{\partial f}{\partial y}}{\frac{\partial f}{\partial x}} \right) \left( -\frac{\frac{\partial f}{\partial z}}{\frac{\partial f}{\partial y}} \right) \left( -\frac{\frac{\partial f}{\partial x}}{\frac{\partial f}{\partial z}} \right) = -1
$$