# جلسه دهم

۱۴۰۵/۰۸/۰۹

## ادامه فصل ۱۳

### مرور تمرینات کنج فرنه، انحنا و تاب خوردگی

فرمول مستقیم تاب خوردگی ($\tau$):

$$
\tau = \frac{\det\begin{pmatrix} \vec{r}'(t) \\ \vec{r}''(t) \\ \vec{r}'''(t) \end{pmatrix}}{|\vec{v} \times \vec{a}|^2}
$$

---

مثال (حل مثال جلسه قبل): انحنا و تاب مارپیچ دایره‌ای زیر را بیابید.

$$
\vec{r}(t) = (a \cos t, a \sin t, b t) \quad (a > 0, b > 0)
$$

حل:

مشتق‌های بردار مکان:

$$
\vec{r}'(t) = \vec{v}(t) = (-a \sin t, a \cos t, b) \implies |\vec{v}(t)| = \sqrt{a^2 \sin^2 t + a^2 \cos^2 t + b^2} = \sqrt{a^2 + b^2}
$$

$$
\vec{r}''(t) = \vec{a}(t) = (-a \cos t, -a \sin t, 0)
$$

$$
\vec{r}'''(t) = (a \sin t, -a \cos t, 0)
$$

محاسبه ضرب خارجی و دترمینان:

$$
\vec{v} \times \vec{a} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ -a \sin t & a \cos t & b \\ -a \cos t & -a \sin t & 0 \end{vmatrix} = (ab \sin t) \hat{i} - (ab \cos t) \hat{j} + (a^2 \sin^2 t + a^2 \cos^2 t) \hat{k}
$$

$$
\vec{v} \times \vec{a} = (ab \sin t, -ab \cos t, a^2) \implies |\vec{v} \times \vec{a}|^2 = a^2 b^2 \sin^2 t + a^2 b^2 \cos^2 t + a^4 = a^2(a^2 + b^2)
$$

$$
\det\begin{pmatrix} \vec{r}' \\ \vec{r}'' \\ \vec{r}''' \end{pmatrix} = \begin{vmatrix} -a \sin t & a \cos t & b \\ -a \cos t & -a \sin t & 0 \\ a \sin t & -a \cos t & 0 \end{vmatrix} = b \left( a^2 \cos^2 t + a^2 \sin^2 t \right) = a^2 b
$$

محاسبه انحنا و تاب:

$$
\kappa = \frac{|\vec{v} \times \vec{a}|}{|\vec{v}|^3} = \frac{a \sqrt{a^2 + b^2}}{(a^2 + b^2)^{3/2}} = \frac{a}{a^2 + b^2}
$$

$$
\tau = \frac{\det(\vec{r}', \vec{r}'', \vec{r}''')}{|\vec{v} \times \vec{a}|^2} = \frac{a^2 b}{a^2(a^2 + b^2)} = \frac{b}{a^2 + b^2}
$$

نکته:
- با افزایش گام مارپیچ ($b \to \infty$)، فنر به خط راست نزدیک می‌شود و $\kappa \to 0$ و $\tau \to 0$.
- با افزایش شعاع دایره ($a \to \infty$)، حلقه گشادتر شده و $\tau \to 0$.

---

## فصل ۱۴

### توابع چندمتغیره، دامنه و برد

تمرین ۲۵: دامنه، برد و ضابطه تابع حاصل از سری زیر را بیابید:

$$
f(x, y) = \sum_{n=0}^{\infty} \left( \frac{x}{y} \right)^n
$$

حل:

سری هندسی با قدر نسبت $r = \frac{x}{y}$ است، پس شرط همگرایی:

$$
|r| < 1 \implies \left| \frac{x}{y} \right| < 1 \implies |x| < |y| \quad (y \neq 0)
$$

دامنه تابع (ناحیه بین دو خط $y = x$ و $y = -x$ شامل محور $y$ به جز مبدأ):

$$
D_f = \left\{ (x, y) \in \mathbb{R}^2 \;\Big|\; |x| < |y|, \; y \neq 0 \right\}
$$

ضابطه تابع:

$$
f(x, y) = \frac{1}{1 - r} = \frac{1}{1 - \frac{x}{y}} = \frac{y}{y - x}
$$

برد تابع:

$$
R_f = \mathbb{R} \setminus \{0\}
$$

---

### منحنی‌های تراز (Level Curves)

مثال ۱: معادله منحنی تراز تابع $f(x, y) = \frac{y}{y - x}$ را بیابید که از نقطه $P(1, 2)$ می‌گذرد.

حل:

$$
c = f(1, 2) = \frac{2}{2 - 1} = 2
$$

$$
L_2: \quad \frac{y}{y - x} = 2 \implies y = 2(y - x) \implies y = 2x \quad ((x,y) \neq (0,0))
$$

حالت کلی برای $\lambda \in \mathbb{R} \setminus \{0, 1\}$:

$$
L_\lambda: \quad \frac{y}{y - x} = \lambda \implies y = \lambda y - \lambda x \implies (\lambda - 1)y = \lambda x \implies y = \frac{\lambda}{\lambda - 1} x
$$

---

مثال ۲: معادله منحنی تراز تابع $f(x, y) = \int_x^y \frac{d\theta}{\sqrt{1 - \theta^2}}$ را بیابید که از نقطه $P(0, 1)$ می‌گذرد.

حل:

تعیین دامنه ($1 - \theta^2 > 0 \implies -1 < \theta < 1$):

$$
D_f = [-1, 1] \times [-1, 1]
$$

محاسبه انتگرال:

$$
f(x, y) = \left. \arcsin \theta \right|_{x}^{y} = \arcsin y - \arcsin x
$$

مقدار تراز در نقطه $P(0, 1)$:

$$
c = f(0, 1) = \arcsin(1) - \arcsin(0) = \frac{\pi}{2} - 0 = \frac{\pi}{2}
$$

معادله منحنی تراز $L_{\pi/2}$:

$$
\arcsin y - \arcsin x = \frac{\pi}{2} \implies \arcsin y = \frac{\pi}{2} + \arcsin x
$$

$$
y = \sin\left(\frac{\pi}{2} + \arcsin x\right) = \cos(\arcsin x) = \sqrt{1 - x^2}
$$

$$
x^2 + y^2 = 1 \quad (y \ge 0)
$$

(نیم‌دایره بالایی به مرکز مبدأ و شعاع $1$)

---

### حد و پیوستگی در توابع چندمتغیره

تعریف دقیق حد ($\varepsilon - \delta$):

$$
\lim_{(x,y) \to (x_0, y_0)} f(x,y) = L \iff \forall \varepsilon > 0, \; \exists \delta > 0 \text{ such that}
$$

$$
0 < \sqrt{(x - x_0)^2 + (y - y_0)^2} < \delta \implies |f(x,y) - L| < \varepsilon
$$

---

مثال: ثابت کنید $\lim_{(x,y) \to (x_0, y_0)} x = x_0$.

اثبات:

فرض کنیم $\varepsilon > 0$ داده شده باشد. قرار می‌دهیم $\delta = \varepsilon$. اگر $0 < \sqrt{(x - x_0)^2 + (y - y_0)^2} < \delta$ باشد، داریم:

$$
|f(x,y) - x_0| = |x - x_0| = \sqrt{(x - x_0)^2} \le \sqrt{(x - x_0)^2 + (y - y_0)^2} < \delta = \varepsilon
$$

---

### روش‌های اثبات عدم وجود حد (آزمون دو مسیر)

مثال ۱: ثابت کنید حد تابع $f(x,y) = \frac{y^2}{x^2 + y^2}$ در مبدأ $(0,0)$ وجود ندارد.

حل:

مسیر خطوط مستقیم $y = mx$ را در نظر می‌گیریم:

$$
\lim_{\substack{(x,y) \to (0,0) \\ y=mx}} \frac{y^2}{x^2 + y^2} = \lim_{x \to 0} \frac{m^2 x^2}{x^2 + m^2 x^2} = \lim_{x \to 0} \frac{m^2 x^2}{x^2(1 + m^2)} = \frac{m^2}{1 + m^2}
$$

چون حاصل حد به شیب خط $m$ وابسته است (مثلاً برای $m=0$ برابر $0$ و برای $m=1$ برابر $\frac{1}{2}$)، پس حد وجود ندارد.

---

مثال ۲ (تمرین ۵۱ کتاب): آیا تابع زیر در مبدأ $(0,0)$ حد دارد؟

$$
f(x, y) = \begin{cases} 1 & y \ge x^4 \quad \text{یا} \quad y \le 0 \\ 0 & \text{در غیر این صورت} \end{cases}
$$

حل:

مسیر اول ($y = 0$):

$$
\lim_{\substack{(x,y) \to (0,0) \\ y=0}} f(x,y) = \lim_{x \to 0} 1 = 1
$$

مسیر دوم ($y = \frac{1}{2}x^4$ که در ناحیه $0 < y < x^4$ قرار دارد):

$$
\lim_{\substack{(x,y) \to (0,0) \\ y=\frac{1}{2}x^4}} f(x,y) = \lim_{x \to 0} 0 = 0
$$

چون حد در دو مسیر مختلف نابرابر است ($1 \neq 0$)، تابع در مبدأ حد ندارد.