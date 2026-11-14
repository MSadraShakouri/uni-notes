# جلسه پانزدهم

۱۴۰۵/۰۸/۲۳

## ادامه فصل ۱۴

فرض کنید:
$$
w = f(x,y)
$$

$$
x = u + v
$$

$$
y = u - v
$$

ثابت کنید:
$$
\frac{\partial^2 w}{\partial u \partial v} = \frac{\partial^2 w}{\partial x^2} - \frac{\partial^2 w}{\partial y^2}
$$

- حل:

$$
\frac{\partial w}{\partial v} = \frac{\partial w}{\partial x} \frac{\partial x}{\partial v} + \frac{\partial w}{\partial y} \frac{\partial y}{\partial v}
= \frac{\partial w}{\partial x}(1) + \frac{\partial w}{\partial y}(-1) = \frac{\partial w}{\partial x} - \frac{\partial w}{\partial y}
$$

$$
\frac{\partial^2 w}{\partial u \partial v} = \frac{\partial}{\partial u} \left( \frac{\partial w}{\partial v} \right)
= \frac{\partial}{\partial u} \left( \frac{\partial w}{\partial x} - \frac{\partial w}{\partial y} \right)
= \frac{\partial}{\partial u} \left( \frac{\partial w}{\partial x} \right) - \frac{\partial}{\partial u} \left( \frac{\partial w}{\partial y} \right)
$$

$$
= \left( \frac{\partial^2 w}{\partial x^2} \frac{\partial x}{\partial u} + \frac{\partial^2 w}{\partial y \partial x} \frac{\partial y}{\partial u} \right) - \left( \frac{\partial^2 w}{\partial x \partial y} \frac{\partial x}{\partial u} + \frac{\partial^2 w}{\partial y^2} \frac{\partial y}{\partial u} \right)
$$

$$
= \left( \frac{\partial^2 w}{\partial x^2}(1) + \frac{\partial^2 w}{\partial y \partial x}(1) \right) - \left( \frac{\partial^2 w}{\partial x \partial y}(1) + \frac{\partial^2 w}{\partial y^2}(1) \right)
$$

$$
= \frac{\partial^2 w}{\partial x^2} + \frac{\partial^2 w}{\partial y \partial x} - \frac{\partial^2 w}{\partial x \partial y} - \frac{\partial^2 w}{\partial y^2}
$$

$$
= \frac{\partial^2 w}{\partial x^2} - \frac{\partial^2 w}{\partial y^2} \quad \text{(چون مشتقات مخلوط با هم برابرند)}
$$

---

فرض کنید $Z = u(x,y) e^{ax+by}$، و $a,b$ اعداد ثابت، $u(x,y)$ تابعی است که $\frac{\partial^2 u}{\partial x \partial y} = 0$ می‌باشد. مقادیر $a,b$ را طوری بیابید که تابع $Z$ در معادله زیر صدق کند:

$$
\frac{\partial^2 Z}{\partial x \partial y} - \frac{\partial Z}{\partial x} - \frac{\partial Z}{\partial y} + Z = 0
$$

- حل

$$
Z_x = e^{ax+by}(u_x + au)
$$

$$
Z_y = e^{ax+by}(u_y + bu)
$$

$$
Z_{xy} = e^{ax+by}(u_{xy} + a u_y + b u_x + ab u)
$$

با توجه به $u_{xy} = 0$:
$$
Z_{xy} = e^{ax+by}(a u_y + b u_x + ab u)
$$

جایگذاری در معادله $Z_{xy} - Z_x - Z_y + Z = 0$:
$$
e^{ax+by}(a u_y + b u_x + ab u) - e^{ax+by}(u_x + au) - e^{ax+by}(u_y + bu) + e^{ax+by}u = 0
$$

با تقسیم بر $e^{ax+by} \neq 0$:
$$
(a u_y + b u_x + ab u) - (u_x + au) - (u_y + bu) + u = 0
$$

دسته‌بندی جملات:
$$
(b-1)u_x + (a-1)u_y + (ab-a-b+1)u = 0
$$

از آنجا که $ab-a-b+1 = (a-1)(b-1)$:
$$
(b-1)u_x + (a-1)u_y + (a-1)(b-1)u = 0
$$

برای برقراری این رابطه برای هر تابع $u$، ضرایب باید صفر باشند:
$$
b-1 = 0 \implies b=1
$$
$$
a-1 = 0 \implies a=1
$$

نتیجه:
$$
a = 1, \quad b = 1
$$

---

بخش ۱۴.۷

### مفهوم مینیمم موضعی (نسبی)

نقطه $(x_0, y_0)$ را مینیمم موضعی تابع $f: D \subseteq \mathbb{R}^2 \to \mathbb{R}$ نامیم هرگاه در یک دایره به مرکز $(x_0, y_0)$ و شعاع $\varepsilon$ داشته باشیم، برای هر $(x,y)$ در آن دایره، مقدار $f(x_0, y_0) \leq f(x, y)$.

$$
\forall (x, y) \in C_{\varepsilon}(x_0, y_0) = \{ (x,y) \mid (x - x_0)^2 + (y - y_0)^2 < \varepsilon^2 \} \implies f(x,y) \geq f(x_0, y_0)
$$

به طور مشابه ماکسیمم موضعی تعریف می‌شود

### ماتریس هسین

اگر تابع $f$ در ناحیه $R$ دارای مشتق‌های جزئی مرتبه دوم پیوسته باشد و $f_{xx}f_{yy} - f_{xy}^2$ قابل محاسبه باشد، اگر:
$$
\left. \frac{\partial f}{\partial x} \right|_{(x_0, y_0)} = \left. \frac{\partial f}{\partial y} \right|_{(x_0, y_0)} = 0
$$
آنگاه:

الف) اگر $f_{xx}f_{yy} - f_{xy}^2 > 0$ و $f_{xx} < 0$ در نقطه $(x_0, y_0)$، آنگاه $(x_0, y_0)$ یک ماکسیمم نسبی تابع $f$ است.
ب) اگر $f_{xx}f_{yy} - f_{xy}^2 > 0$ و $f_{xx} > 0$ در نقطه $(x_0, y_0)$، آنگاه $(x_0, y_0)$ یک مینیمم نسبی تابع $f$ است.
ج) اگر $f_{xx}f_{yy} - f_{xy}^2 < 0$ در نقطه $(x_0, y_0)$، آنگاه $(x_0, y_0)$ یک نقطه زینی است.
د) در حالتی که $f_{xx}f_{yy} - f_{xy}^2 = 0$ شود، آزمون جواب نمی‌دهد (بی‌نتیجه است).

---

نقطه زینی نقطه $(x_0, y_0)$ است که در برخی مسیرها شامل $(x_0, y_0)$ ماکسیمم و در برخی مسیرهای شامل $(x_0, y_0)$ مینیمم باشد.

---

مثال ۱: مقادیر اکسترمم موضعی تابع $f(x, y) = x^2 + y^2 - 4y + 9$ را بیابید.

روش اول (مشتقات جزئی):

$$
f_x = 2x = 0 \implies x = 0
$$
$$
f_y = 2y - 4 = 0 \implies y = 2
$$
نقطه بحرانی: $(0, 2)$

$$
f_{xx} = 2, \quad f_{yy} = 2, \quad f_{xy} = 0
$$
$$
D = f_{xx}f_{yy} - f_{xy}^2 = (2)(2) - 0 = 4 > 0
$$

چون $D > 0$ و $f_{xx} = 2 > 0$ است، نقطه $(0, 2)$ مینیمم موضعی است.
$$
f(0,2) = 5
$$

---

روش دوم (مربع کامل):

$$
f(x,y) = x^2 + (y^2 - 4y + 4) + 5 = x^2 + (y-2)^2 + 5
$$

چون $x^2 \geq 0$ و $(y-2)^2 \geq 0$، همواره $f(x,y) \geq 5$.
پس مینیمم تابع برابر ۵ است و در نقطه $(0, 2)$ رخ می‌دهد.

---

هسین

$$
D_f = \mathbb{R}^2
$$

$$
\text{Hessian} = \begin{pmatrix} f_{xx} & f_{xy} \\ f_{yx} & f_{yy} \end{pmatrix}
$$

---

مثال: مقادیر اکسترمم موضعی تابع $f(x, y) = xy - x^2 - y^2 - 2x - 2y + 4$ را بیابید.

$$
f_x = y - 2x - 2 = 0
$$
$$
f_y = x - 2y - 2 = 0
$$
$$
\implies x = -2, \quad y = -2
$$

$$
f_{xx} = -2, \quad f_{yy} = -2, \quad f_{xy} = 1
$$

$$
D = f_{xx}f_{yy} - f_{xy}^2 = (-2)(-2) - (1)^2 = 3 > 0
$$

چون $D > 0$ و $f_{xx} < 0$، نقطه $(-2, -2)$ یک ماکسیمم موضعی است.

---

نقاط بحرانی تابع $f(x,y) = 10xy e^{-(x^2+y^2)}$ را بیابید و با استفاده از آزمون مشتق مرتبه دوم، نوع هر نقطه (زینی، مینیمم موضعی یا ماکسیمم موضعی) را مشخص کنید.