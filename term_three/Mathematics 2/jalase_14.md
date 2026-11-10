# جلسه چهاردهم

۱۴۰۵/۰۸/۱۹

## ادامه فصل ۱۴

صفحه (فضای) مماس بر رویه تولید شده توسط تابع $f(x,y,z) = c$ در نقطه $P$ صفحه‌ای است که از نقطه $P$ می‌گذرد و بر $(P)(\nabla f)$ عمود است

$$
(\nabla f)(P) = \left( \left. \frac{\partial f}{\partial x} \right|_P , \left. \frac{\partial f}{\partial y} \right|_P \right)
$$

$$
0 = \langle (x, y, z) - P, \nabla f|_P \rangle
$$

مثال ۱: صفحه مماس و خط عمود بر سطح تراز زیر را بیابید:

$$
f(x, y, z) = x^2 + y^2 + z - 9 = 0 \quad \text{(یک سهمی‌گون دایره‌ای)}
$$

در نقطه $P_0(1, 2, 4)$.

حل: سطح در شکل ۱۴.۳۴ نشان داده شده است.
صفحه مماس، صفحه‌ای است که از $P_0$ می‌گذرد و بر گرادیان $f$ در $P_0$ عمود است. گرادیان برابر است با:

$$
\nabla f|_{P_0} = (2x\mathbf{i} + 2y\mathbf{j} + \mathbf{k})_{(1,2,4)} = 2\mathbf{i} + 4\mathbf{j} + \mathbf{k}
$$

بنابراین، صفحه مماس عبارت است از:

$$
((x-1), (y-2), (z-4)) \cdot (2, 4, 1) = 0
$$

$$
\implies 2(x - 1) + 4(y - 2) + (z - 4) = 0
$$

خط عمود بر سطح در نقطه $P_0$ عبارت است از:

$$
(x-1, y-2, z-4) = t(2, 4, 1)
$$

$$
\begin{cases}
x = 2t + 1 \\
y = 4t + 2 \\
z = t + 4
\end{cases}
\quad t \in \mathbb{R}
$$

---

نتیجه: اگر رویه با تابع $z = f(x,y)$ داده شده باشد، معادله صفحه مماس بر آن در نقطه $(x_0, y_0)$ به صورت زیر است:

$$
F(x,y,z) = z - f(x,y) = 0
$$

$$
\nabla F = \left( -\frac{\partial f}{\partial x}, -\frac{\partial f}{\partial y}, 1 \right)
$$

$$
\nabla F \big|_{(x_0, y_0, f(x_0, y_0))} = \left( -\left. \frac{\partial f}{\partial x} \right|_{(x_0, y_0)}, -\left. \frac{\partial f}{\partial y} \right|_{(x_0, y_0)}, 1 \right)
$$

$$
-\left. \frac{\partial f}{\partial x} \right|_{(x_0, y_0)} (x - x_0) - \left. \frac{\partial f}{\partial y} \right|_{(x_0, y_0)} (y - y_0) + 1(z - f(x_0, y_0)) = 0
$$

معادله صفحه مماس بر رویه $z=f(x, y)$ و گذرا از $(x_0,y_0)$ (عبارت بالا)

---

صورت سوال:
رویه‌های زیر در یک بیضی یکدیگر را قطع می‌کنند:

$$
f(x,y,z) = x^2 + y^2 - 2 = 0
$$

$$
g(x,y,z) = x + z - 4 = 0
$$

معادله خط مماس بر بیضی را در نقطه $(1, 1, 3)$ بیابید.

حل:

$$
\nabla f \perp E
$$

$$
\nabla g \perp E
$$

$$
\nabla f \times \nabla g \parallel \text{خط مماس}
$$

$$
\nabla f \bigg|_{(1,1,3)} = (2x, 2y, 0) \bigg|_{(1,1,3)} = (2, 2, 0)
$$

$$
\nabla g \bigg|_{(1,1,3)} = (1, 0, 1) \bigg|_{(1,1,3)} = (1, 0, 1)
$$

$$
\nabla f \times \nabla g = \begin{vmatrix} \vec{i} & \vec{j} & \vec{k} \\ 2 & 2 & 0 \\ 1 & 0 & 1 \end{vmatrix} = 2\vec{i} - 2\vec{j} - 2\vec{k}
$$

معادله خط مماس:

$$
\begin{cases} 
x - 1 = 2t \\ 
y - 1 = -2t \\ 
z - 3 = -2t 
\end{cases}
\quad t \in \mathbb{R}
$$

---

برای تقریب تغییرات تابع دومتغیره $f$ وقتی که ما از نقطه $P_0$ به اندازه کوچک $ds$ در جهت $\vec{u}$ حرکت می‌کنیم برابر است با:

$$
df = \langle \nabla f|_{P_0}, \vec{u} \rangle ds
$$

---

صورت سوال:
تخمین بزنید مقدار تابع $f(x,y,z) = y \sin x + 2yz$ چه مقدار تغییر می‌کند اگر نقطه $P_0$ به اندازه ۰.۱ واحد از نقطه $P_0(0,1,0)$ مستقیماً به سمت نقطه $P_1(2,2,-2)$ حرکت کند.

---

حل:

فرمول تقریب تغییرات:
$$
\langle \nabla f|_{P_0}, \vec{u} \rangle ds
$$

محاسبه گرادیان تابع در نقطه $P_0$:
$$
\nabla f = (y \cos x, \sin x + 2z, 2y) \big|_{(0,1,0)} = (1, 0, 2)
$$

محاسبه بردار یکه $\vec{u}$ در جهت حرکت:
$$
\vec{u} = \frac{\overrightarrow{P_0 P_1}}{|\overrightarrow{P_0 P_1}|}
$$

بردار $\overrightarrow{P_0 P_1}$:
$$
\overrightarrow{P_0 P_1} = (2, 1, -2)
$$

اندازه بردار:
$$
|\overrightarrow{P_0 P_1}| = \sqrt{2^2 + 1^2 + (-2)^2} = 3
$$

بنابراین بردار یکه:
$$
\vec{u} = \left(\frac{2}{3}, \frac{1}{3}, -\frac{2}{3}\right)
$$

جایگذاری در فرمول تقریب تغییرات:
$$
\langle \nabla f|_{P_0}, \vec{u} \rangle ds = \left\langle (1, 0, 2), \left(\frac{2}{3}, \frac{1}{3}, -\frac{2}{3}\right) \right\rangle \times 0.1
$$

$$
= \left( \frac{2}{3} + 0 - \frac{4}{3} \right) \times 0.1
$$

$$
= -\frac{2}{3} \times 0.1 = -0.067
$$

---

چگونه تقریب خطی از یک تابع چند متغیره داشته باشیم:

$$
f(x,y) = e^x y + \sin(xy)
$$

محاسبه مشتقات جزئی:
$$
f_x = e^x y + y \cos(xy)
$$

$$
f_y = e^x + x \cos(xy)
$$

مقادیر در نقطه $(0,0)$:
$$
f_x(0,0) = 0
$$

$$
f_y(0,0) = 1
$$

$$
f(0,0) = e^0(0) + \sin(0) = 0 + 0 = 0
$$

فرمول تقریب خطی و دیفرانسیل:
$$
\Delta f = f_x(0,0)\Delta x + f_y(0,0)\Delta y + \varepsilon_1 \Delta x + \varepsilon_2 \Delta y
$$

$$
f(x,y) - f(x_0,y_0) = df \approx f_x(0,0)\Delta x + f_y(0,0)\Delta y
$$

$$
\implies f(x,y) \approx f(a,b) + f_x(a,b)(x-a) + f_y(a,b)(y-b)
$$

محاسبه تقریب برای نقطه $(0.1, 0.1)$:
$$
f(0.1, 0.1) \approx 0 + 0(0.1 - 0) + 1(0.1 - 0) = 0.1
$$

$$مقدار واقعی \approx 0.1205$$

---

جمله خطا اختلاف مقدار واقعی و تقریبی است.

$$
E(x,y) = f(x,y) - \left( f(a,b) + f_x(a,b)\Delta x + f_y(a,b)\Delta y \right)
$$

---

اگر تابع $f$ در همسایگی $(a,b)$ دارای مشتقات جزئی مرتبه دوم پیوسته باشد و $|f_{xx}|$، $|f_{xy}|$ و $|f_{yy}|$ دارای کران بالای $M$ باشند، آنگاه:

$$
E(x,y) = f(x,y) - \left( f(a,b) + f_x(a,b)\Delta x + f_y(a,b)\Delta y \right)
$$

$$
|E(x,y)| \leq \frac{1}{2} M \left( |x - x_0| + |y - y_0| \right)^2
$$

---

صورت سوال (مثال ۸ کتاب):
تابع زیر را در نقطه $(2, 1, 0)$ خطی‌سازی کنید:
$$
f(x,y,z) = x^2 - xy + 3\sin z
$$
و کران بالایی برای خطای ناشی از جایگزینی $f$ با خطی‌سازی آن در ناحیه مستطیلی زیر بیابید:
$$
R: |x - 2| \leq 0.01, \quad |y - 1| \leq 0.02, \quad |z| \leq 0.01
$$

---

حل:

۱. نوشتن فرمول خطی‌سازی:
$$
L(x,y,z) = f(P_0) + f_x(P_0)(x - x_0) + f_y(P_0)(y - y_0) + f_z(P_0)(z - z_0)
$$

۲. محاسبه مشتقات مرتبه اول و مقادیر آن‌ها در نقطه $P_0(2, 1, 0)$:
$$
f_x = 2x - y \implies f_x(P_0) = 3
$$
$$
f_y = -x \implies f_y(P_0) = -2
$$
$$
f_z = 3\cos z \implies f_z(P_0) = 3
$$
$$
f(P_0) = 2
$$

۳. جایگذاری در فرمول خطی‌سازی:
$$
L(x,y,z) = 2 + 3(x - 2) - 2(y - 1) + 3z
$$

۴. محاسبه مشتقات مرتبه دوم برای یافتن کران خطا:
$$
f_{xx} = 2 \quad , \quad f_{xy} = -1 \quad , \quad f_{xz} = 0
$$
$$
f_{yy} = 0 \quad , \quad f_{yz} = 0 \quad , \quad f_{zz} = -3\sin z
$$

۵. یافتن کران بالا $M$:
بزرگترین قدر مطلق مشتقات مرتبه دوم در ناحیه $R$ برابر است با:
$$
M = 2
$$

۶. محاسبه تخمین خطا:
$$
|E| \leq \frac{1}{2} M (|x - x_0| + |y - y_0| + |z - z_0|)^2
$$
$$
|E| \leq \frac{1}{2} \times 2 \times (0.01 + 0.02 + 0.01)^2
$$
$$
= 1 \times (0.04)^2 = 0.0016
$$