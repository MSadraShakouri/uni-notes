# جلسه ششم

۱۴۰۵/۰۷/۲۱

## فصل ۱۳

### توابع برداری مقدار با دامنه حقیقی

توابعی که ورودی آن عدد حقیقی است و خروجی آن بردار است

$$
F: \mathbb{R} \mapsto \mathbb{R}^3 \quad \text{or} \quad \mathbb{R}^2
$$

مثال: تابع حرکت یک متحرک که ورودی زمان (حقیقی نامنفی) و خروجی مکان متحرک (بردار) است

---

### تعریف مشتق در تابع عدد به عدد:

$$
f: \mathbb{R} \to \mathbb{R}
$$

$$
f'(x_0) = \lim_{x \to x_0} \frac{f(x) - f(x_0)}{x - x_0}
$$

$$
f': \{\text{نقاط مشتق‌پذیر} \in \mathbb{R}\} \to \mathbb{R}
$$

---

### مشتق در توابع برداری با دامنه حقیقی

$$
F: \mathbb{R} \to \mathbb{R}^3
$$

$$
t \mapsto (F_1(t), F_2(t), F_3(t)) = (x(t), y(t), z(t))
$$

$$
F_i: \mathbb{R} \to \mathbb{R}
$$

$$
F'(t_0) = \lim_{t \to t_0} \frac{F(t) - F(t_0)}{t - t_0}
= \lim_{t \to t_0} \left( \frac{F_1(t) - F_1(t_0)}{t - t_0}, \frac{F_2(t) - F_2(t_0)}{t - t_0}, \frac{F_3(t) - F_3(t_0)}{t - t_0} \right)
= (F_1'(t_0), F_2'(t_0), F_3'(t_0))
$$

---

مثال: معادله حرکت متحرکی که بر استوانه $x^2 + y^2 = 1$ حرکت می‌کند

$$
F: \mathbb{R} \to \mathbb{R}^3
$$

$$
t \mapsto (x(t), y(t), z(t))
$$

$$
\vec{r}(t) = (\cos t, \sin t, t)
$$

اگر سرعت حرکت همان آهنگ تغییرات $F$ باشد، بردار سرعت و شتاب را بیابید.

$$
\vec{v}(t) = (-\sin t, \cos t, 1)
$$

$$
\vec{a}(t) = (-\cos t, -\sin t, 0)
$$

---

### قرارداد: معادله حرکت

$$
\text{مکان}: \vec{r}(t) = x(t)\hat{i} + y(t)\hat{j} + z(t)\hat{k}
$$

$$
\text{سرعت}: \vec{V}(t) = \frac{d\vec{r}}{dt} = \vec{r}'(t) = x'(t)\hat{i} + y'(t)\hat{j} + z'(t)\hat{k}
$$

$$
\text{شتاب}: \vec{a}(t) = \frac{d^2\vec{r}}{dt^2} = \vec{r}''(t) = x''(t)\hat{i} + y''(t)\hat{j} + z''(t)\hat{k}
$$

$$
\text{تندی حرکت} = v(t) = |\vec{V}(t)|
$$

### قوانین مشتق توابع برداری

قوانین مشتق توابع برداری

$$
\frac{d}{dt} \left( \vec{F}(t) \pm \vec{G}(t) \right) = \frac{d}{dt} \vec{F}(t) \pm \frac{d}{dt} \vec{G}(t)
$$

$$
k \in \mathbb{R} \quad \frac{d}{dt} \left( k \vec{F}(t) \right) = k \frac{d}{dt} \vec{F}(t)
$$

$$
\frac{d}{dt} \left( \langle \vec{F}(t), \vec{G}(t) \rangle \right) = \left\langle \frac{d}{dt} \vec{F}(t), \vec{G}(t) \right\rangle + \left\langle \vec{F}(t), \frac{d}{dt} \vec{G}(t) \right\rangle
$$

$$
\frac{d}{dt} \left( \vec{F}(t) \times \vec{G}(t) \right) = \left( \frac{d}{dt} \vec{F}(t) \right) \times \vec{G}(t) + \vec{F}(t) \times \left( \frac{d}{dt} \vec{G}(t) \right)
$$

---

اثبات ۳

$$
\vec{F}(t) = (F_1(t), F_2(t), F_3(t))
$$

$$
\vec{G}(t) = (G_1(t), G_2(t), G_3(t))
$$

$$
\langle \vec{F}(t), \vec{G}(t) \rangle = \sum_{i=1}^{3} F_i(t) G_i(t)
$$

$$
\langle \vec{F}(t), \vec{G}(t) \rangle' = \sum_{i=1}^{3} F_i'(t) G_i(t) + \sum_{i=1}^{3} F_i(t) G_i'(t)
$$

---

سوال: اگر متحرک ما بر کره‌ای به مرکز مبدأ و شعاع $R$ حرکت کند، ثابت کنید بردار مکان متحرک همواره بر بردار سرعت آن عمود است

حل:

$$
|\vec{r}(t)| = \text{const} = R
$$

$$
|\vec{r}(t)|^2 = R^2
$$

$$
\langle \vec{r}(t), \vec{r}(t) \rangle = R^2
$$

$$
\frac{d}{dt} \langle \vec{r}(t), \vec{r}(t) \rangle = \frac{d}{dt} R^2 = 0
$$

$$
\implies \langle \vec{V}(t), \vec{r}(t) \rangle + \langle \vec{r}(t), \vec{V}(t) \rangle = 2 \langle \vec{r}(t), \vec{V}(t) \rangle = 0
$$

$$
\implies \langle \vec{r}(t), \vec{V}(t) \rangle = 0 \implies \vec{r}(t) \perp \vec{V}(t)
$$

---

تمرین: ثابت کنید

الف)
$$
\frac{d}{dt} \left( \vec{u} \cdot \vec{v} \times \vec{w} \right) = \frac{d\vec{u}}{dt} \cdot \vec{v} \times \vec{w} + \vec{u} \cdot \frac{d\vec{v}}{dt} \times \vec{w} + \vec{u} \cdot \vec{v} \times \frac{d\vec{w}}{dt}
$$

ب)
$$
\frac{d}{dt} \left( \vec{r} \cdot \frac{d\vec{r}}{dt} \times \frac{d^2\vec{r}}{dt^2} \right) = \vec{r} \cdot \left( \frac{d\vec{r}}{dt} \times \frac{d^3\vec{r}}{dt^3} \right)
$$

حل:

الف)
$$
\frac{d}{dt} \langle \vec{u}, \vec{v} \times \vec{w} \rangle = \left\langle \frac{d\vec{u}}{dt}, \vec{v} \times \vec{w} \right\rangle + \left\langle \vec{u}, \frac{d}{dt}(\vec{v} \times \vec{w}) \right\rangle =
$$

$$
= \left\langle \frac{d\vec{u}}{dt}, \vec{v} \times \vec{w} \right\rangle + \left\langle \vec{u}, \left( \frac{d\vec{v}}{dt} \times \vec{w} + \vec{v} \times \frac{d\vec{w}}{dt} \right) \right\rangle
$$

$$
= \frac{d\vec{u}}{dt} \cdot \vec{v} \times \vec{w} + \vec{u} \cdot \frac{d\vec{v}}{dt} \times \vec{w} + \vec{u} \cdot \vec{v} \times \frac{d\vec{w}}{dt}
$$

ب)
$$
\frac{d}{dt} \left( \vec{r} \cdot \left( \frac{d\vec{r}}{dt} \times \frac{d^2\vec{r}}{dt^2} \right) \right)
= \frac{d\vec{r}}{dt} \cdot \left( \frac{d\vec{r}}{dt} \times \frac{d^2\vec{r}}{dt^2} \right) + \vec{r} \cdot \frac{d}{dt} \left( \frac{d\vec{r}}{dt} \times \frac{d^2\vec{r}}{dt^2} \right)
$$

$$
= \frac{d\vec{r}}{dt} \cdot \left( \frac{d\vec{r}}{dt} \times \frac{d^2\vec{r}}{dt^2} \right) + \vec{r} \cdot \left( \frac{d^2\vec{r}}{dt^2} \times \frac{d^2\vec{r}}{dt^2} + \frac{d\vec{r}}{dt} \times \frac{d^3\vec{r}}{dt^3} \right)
$$

$$
\text{Since } \left( \frac{d\vec{r}}{dt} \times \frac{d^2\vec{r}}{dt^2} \right) \perp \frac{d\vec{r}}{dt} \text{ and } \frac{d^2\vec{r}}{dt^2} \times \frac{d^2\vec{r}}{dt^2} = 0:
$$

$$
= 0 + \vec{r} \cdot \left( \frac{d\vec{r}}{dt} \times \frac{d^3\vec{r}}{dt^3} \right)
= \vec{r} \cdot \left( \frac{d\vec{r}}{dt} \times \frac{d^3\vec{r}}{dt^3} \right)
$$

### انتگرال‌گیری از توابع برداری

$$
F: \mathbb{R} \to \mathbb{R}^3
$$

$$
t \mapsto (F_1(t), F_2(t), F_3(t))
$$

$$
\int \vec{F}(t) \, dt = \left( \int F_1(t) \, dt, \int F_2(t) \, dt, \int F_3(t) \, dt \right)
$$

مثال: فرض کنید مسیر حرکت یک گلایدر را نداریم، ولی بردار شتاب آن را داریم، همچنین مکان اولیه و سرعت اولیه آن را داریم. مکان گلایدر را به عنوان تابعی از $t$ بیابید

$$
\vec{a}(t) = -3\cos t \, \hat{i} - 3\sin t \, \hat{j} + 2\hat{k}
$$

$$
\vec{r}(0) = (4,0,0) \quad , \quad \vec{v}(0) = 3\hat{j}
$$

حل:

$$
\vec{v}(t) = \int \vec{a}(t) dt \implies \vec{v}(t) = (-3\sin t + C_1)\hat{i} + (3\cos t + C_2)\hat{j} + (2t + C_3)\hat{k}
$$

$$
\vec{v}(0) = (-3\sin(0) + C_1)\hat{i} + (3\cos(0) + C_2)\hat{j} + (2(0) + C_3)\hat{k} = 3\hat{j}
$$

$$
\vec{v} = (-3\sin t, 3\cos t, 2t)
$$
$$
C_1 = C_2 = C_3 = 0
$$

$$
\vec{r}(t) = \int \vec{v}(t) dt = (3\cos t + C_2, 3\sin t + C_3, t^2 + C_4)
$$

$$
\vec{r}(0) = (4, 0, 0) = (3 + C_2, C_3, C_4)
$$

$$
C_2 = 1, C_3 = 0, C_4 = 0
$$

$$
\vec{r}(t) = (3\cos t + 1, 3\sin t, t^2)
$$

---

مثال: پرتابه، در صفحه دو بعدی. $r_0$ و $v_0$ داده شده، حرکت تحت شتاب گرانش $-g$ است. زمان و مکان نقطه اوج پرتاب و زمان و مکان فرود را پیدا کنید.

$$
\vec{v}_0 = (v_0 \cos\theta, v_0 \sin\theta)
$$

$$
\vec{r}_0 = (0, 0)
$$