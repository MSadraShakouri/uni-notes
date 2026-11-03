# جلسه یازدهم

۱۴۰۵/۰۸/۱۲

## ادامه فصل ۱۴

$$
F: \mathbb{R}^2 \to \mathbb{R}
$$

### حساب دیفرانسیل توابع دو متغیره (چند متغیره)

اگر داشته باشیم $F: \mathbb{R}^2 \to \mathbb{R}$ آنگاه آهنگ تغییرات $F$ در $(x_0, y_0)$ در راستای محور $x$ را با $\left. \frac{\partial F}{\partial x} \right|_{(x_0, y_0)}$ یا $F_x(x_0, y_0)$ نمایش می‌دهیم و تعریف می‌کنیم:

$$
\left. \frac{\partial F}{\partial x} \right|_{(x_0, y_0)} = \lim_{h \to 0} \frac{F(x_0 + h, y_0) - F(x_0, y_0)}{h}
$$

مثال: $F(x,y) = x^2 + y^2$

- حل:

$$
\left. \frac{\partial F}{\partial x} \right|_{(0,0)} = \lim_{h \to 0} \frac{F(h, 0) - F(0, 0)}{h} = \lim_{h \to 0} \frac{h^2 + 0^2 - 0}{h} = \lim_{h \to 0} \frac{h^2}{h} = \lim_{h \to 0} h = 0
$$

- حل با استفاده از ضابطه با فرض ثابت بودن $y$:

$$
F(x,y) = x^2 + y^2 \implies \frac{\partial F}{\partial x} = 2x
$$

$$
\left. \frac{\partial F}{\partial x} \right|_{(0,0)} = 2(0) = 0
$$

---

به طور مشابه $F_y(x_0,y_0) = \left. \frac{\partial F}{\partial y} \right|_{(x_0,y_0)} = \lim_{h \to 0} \frac{F(x_0, y_0+h) - F(x_0, y_0)}{h}$ تعریف می‌شود که این دو را مشتقات جزئی تابع $F$ نسبت به متغیرهای $x$ و $y$ می‌نامیم.

---

تمرین ۶۰ بخش ۱۴.۳

$$
f(x,y) = \begin{cases} \sin(x^3 + y^4), & (x,y) \neq (0,0) \\ 0, & (x,y) = (0,0) \end{cases}
$$
$$
\frac{\partial f}{\partial x} \quad \text{and} \quad \frac{\partial f}{\partial y} \quad \text{at } (0,0)
$$

- حل:

$$
\left. \frac{\partial f}{\partial x} \right|_{(0,0)} = \lim_{h \to 0} \frac{f(0+h, 0) - f(0,0)}{h} = \lim_{h \to 0} \frac{\frac{\sin(h^3 + 0)}{h^2 + 0} - 0}{h} = \lim_{h \to 0} \frac{\sin h^3}{h^3} = 1
$$

$$
\frac{\partial f}{\partial y} = \lim_{h \to 0} \frac{f(0, 0+h) - f(0,0)}{h} = \lim_{h \to 0} \frac{\frac{\sin(0 + h^4)}{0 + h^2} - 0}{h} = \lim_{h \to 0} \frac{\sin h^4}{h^3} = 0
$$

---

مثال ۵ بخش ۱۴.۳ کتاب: صفحه $x=1$ با سهمی‌گون $z=x^2+y^2$ در یک سهمی برخورد می‌کنند. شیب خط مماس بر سهمی را در نقطه $(1,2,5)$ بیابید.

- حل:

$$
\left. \frac{\partial z}{\partial y} \right|_{(1,2)} = \frac{\partial}{\partial y} (x^2 + y^2) \bigg|_{(1,2)} = 2y \bigg|_{(1,2)} = 2(2) = 4
$$

---

فرض کنید تابع $w = F(x_1, \dots, x_n)$ تابع $n$ متغیره باشد، $F: \mathbb{R}^n \to \mathbb{R}$ آنگاه:

$$
\left. \frac{\partial F}{\partial x_i} \right|_{(a_1, \dots, a_n)} = \lim_{h \to 0} \frac{F(a_1, \dots, a_i + h, \dots, a_n) - F(a_1, \dots, a_i, \dots, a_n)}{h}
$$

---

### رابطه بین مشتقات جزئی و پیوستگی

تابعی در نظر بگیرید:

$$
f(x,y) = \begin{cases} 0 & xy \neq 0 \\ 1 & xy = 0 \end{cases}
$$

می‌خواهیم پیوستگی را بررسی کنیم:

مسیر $x=0$:

$$
\lim_{\substack{(x,y) \to (0,0) \\ x=0}} f(x,y) = \lim_{\substack{(x,y) \to (0,0) \\ x=0}} 1 = 1
$$

مسیر $y = x$:

$$
\lim_{\substack{(x,y) \to (0,0) \\ y=x}} f(x,y) = \lim_{\substack{(x,y) \to (0,0) \\ y=x}} 0 = 0
$$

$$
\left. \frac{\partial f}{\partial x} \right|_{(0,0)} = \lim_{h \to 0} \frac{f(h,0) - f(0,0)}{h} = \lim_{h \to 0} \frac{1 - 1}{h} = 0
$$

$$
\left. \frac{\partial f}{\partial y} \right|_{(0,0)} = \lim_{h \to 0} \frac{f(0,h) - f(0,0)}{h} = \lim_{h \to 0} \frac{1 - 1}{h} = 0
$$

### مشتقات جزئی مراتب بالاتر

مشتق مرتبه دوم تابع $f(x,y)$ نسبت به $x$ را با نماد $\frac{\partial^2 f}{\partial x^2}$ یا $f_{xx}$ نمایش می‌دهیم و به صورت زیر تعریف می‌کنیم:

$$
\frac{\partial}{\partial x} \left( \frac{\partial f}{\partial x} \right)
$$

مثال: $f(x,y) = x^3 + xy$

$$
f_x = 3x^2 + y \\ f_{xx} = 6x
$$

---

مشتقات مراتب بالاتر به استقراء تعریف می‌شوند:

$$
\frac{\partial^n f}{\partial x^n} = \frac{\partial}{\partial x} \left( \frac{\partial^{n-1} f}{\partial x^{n-1}} \right)
$$

همچنین تعریف می‌شود:

$$
f_{yx} = \frac{\partial^2 f}{\partial x \partial y} = \frac{\partial}{\partial x} \left( \frac{\partial f}{\partial y} \right)
$$

$$
f_{xy} = \frac{\partial^2 f}{\partial y \partial x} = \frac{\partial}{\partial y} \left( \frac{\partial f}{\partial x} \right)
$$

مثال: $f(x,y) = \sin(xy) + x^2 + y^3$

$$
\begin{aligned}
f_x &= y\cos(xy) + 2x \\
f_{xx} &= -y^2\sin(xy) + 2 \\
f_{xy} &= \cos(xy) - xy\sin(xy) \\
f_{xxx} &= -y^3\cos(xy)
\end{aligned}
$$

### قضیه مشتقات آمیخته

اگر تابع $f$ در دایره‌ای به مرکز $(x_0, y_0)$ دارای مشتقات جزئی $f_x$ و $f_y$ و $f_{xy}$ و $f_{yx}$ پیوسته باشند، آنگاه:

$$
f_{xy}(x_0, y_0) = f_{yx}(x_0, y_0)
$$

### تقریب‌پذیری مشتق

$$
\Delta f = f'(x_0) \Delta x
$$

$$
f(x) - f(x_0) = f'(x_0)(x - x_0)
$$

$$
\Delta z = f(x,y) - f(x_0,y_0) = f_x(x_0,y_0)\Delta x + f_y(x_0,y_0)\Delta y + \varepsilon_1 \Delta x + \varepsilon_2 \Delta y
$$

تابع $z = f(x,y)$ در $(x_0, y_0)$ مشتق‌پذیر نامیم هرگاه وقتی $\Delta x, \Delta y \to 0$ معادله بالا برقرار باشد و $\varepsilon_1, \varepsilon_2 \to 0$.

معادله خطی ساز $f$ در $(x_0,y_0)$

$$
L(x,y) = f(x_0, y_0) + f_x(x_0, y_0)(x - x_0) + f_y(x_0, y_0)(y - y_0)
$$