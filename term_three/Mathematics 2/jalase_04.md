# جلسه چهارم

۱۴۰۵/۰۷/۱۴

تدریس تا آخر ترم، فصل‌های ۱۲ تا ۱۶

## مرور برخی مسائل هندسه تحلیلی با استفاده از بردار

### ۱. معادلات خط، پاره‌خط، صفحه

#### معادله خط

- در دبیرستان

$$
y - y_0 = m(x-x_0)\quad m=\frac{y_1-y_0}{x_1-x_0}
$$

---

مثال: فرض کنیم $n=(a,b)$ معادله یک بردار عمود بر خط $l$ خط گذرا از نقطه $p(x_0,y_0)$ است، معادله نقطه $(x,y)$ بر خط $l$ را بیابید

حل:

$$
\langle (x-x_0, y-y_0) , (a,b) \rangle = 0 \implies ax + by = ax_0 + by_0
$$

---

مسئله: فاصله یک نقطه از یک خط در صفحه فرض کنیم $p(x_0,y_0)$ خارج از خط  $l=ax+by=c$ داده شده است، فاصله $p$ از $l$ را بیابید

حل:

$Q$ نقطه دلخواه روی خط

باید اندازه تصویر $\vec{PQ}$ را بر $\vec{n}$ پیدا بکنیم
$$
d = |\text{proj}_{\vec n}\vec{PQ}|
$$

$$
d = \left| \frac{\langle\vec{PQ}\cdot \vec n\rangle}{|\vec n|^2}\vec n \right|
= \frac{|\vec{PQ}||\vec n|\cos\theta|\vec n|}{|\vec n|^2}
= |\vec{PQ}|\cos\theta
$$

---

مثال:

- خط $y=x$
- فاصله نقطه $(1,2)$ از خط فوق

حل:

$$
y=x \implies y-x=0,\quad \vec n=(-1,1)
$$

$$
p=(1,2),\ q=(0,0),\quad \vec{PQ}=(-1,-2)
$$

$$
d = \left| \frac{\vec{PQ}\cdot \vec n}{|\vec n|} \right|
= \left| \frac{(-1)(-1)+(-2)(1)}{\sqrt{2}} \right|
= \left| \frac{-1}{\sqrt{2}} \right|
= \frac{1}{\sqrt{2}}
$$

---

مثال: اگر معادله خط $l:ax+by=c$ و نقطه $p(x_0,y_0)$ خارج $l$ داده شده باشد، فرمول فاصله نقطه $p$ از خط $l$ را بیابید

$$
\begin{aligned}
& \text{Let } Q(x_1, y_1) \in l \implies ax_1 + by_1 = c \\
& \vec{PQ} = (x_1 - x_0, y_1 - y_0),\quad \vec{n} = (a, b) \\
& d = \left| \text{proj}_{\vec{n}} \vec{PQ} \right| = \left| \frac{\vec{PQ} \cdot \vec{n}}{|\vec{n}|} \right| \\
& d = \frac{|a(x_1 - x_0) + b(y_1 - y_0)|}{\sqrt{a^2 + b^2}} \\
& d = \frac{|ax_1 + by_1 - (ax_0 + by_0)|}{\sqrt{a^2 + b^2}} \\
& d = \frac{|c - (ax_0 + by_0)|}{\sqrt{a^2 + b^2}}
\end{aligned}
$$

### ۲. معادلات خط، پاره‌خط، صفحه در فضا

بردار هادی خط $l$ در فضا را با $\vec{u} = (u_1, u_2, u_3)$ نمایش می‌دهیم.

داریم $l \parallel \vec{u}$.

یک نقطه دلخواه $P_0 = (x_0, y_0, z_0)$ نیز بر $l$ داده شده است.

معادله نقطه دلخواه $P = (x, y, z)$ بر $l$ را بیابید.

$$
\vec{P_0P} \parallel \vec{u} \implies \vec{P_0P} = t\vec{u}, \quad t \in \mathbb{R}
$$

$$
(x - x_0,\ y - y_0,\ z - z_0) = t(u_1, u_2, u_3)
$$

معادلات پارامتری خط $l$:

$$
\begin{cases}
x = x_0 + t u_1 \\
y = y_0 + t u_2 \\
z = z_0 + t u_3
\end{cases}
\quad t \in \mathbb{R}
$$

---

مثال: معادله خطی را بنویسید که از نقطه $P = (0,0,1)$ بگذرد و با بردار $\vec u = (-1,2,0)$ موازی باشد.

حل:

$$
\begin{cases}
x = 0 + t(-1) \\
y = 0 + t(2) \\
z = 1 + t(0)
\end{cases}
\implies
\begin{cases}
x = -t \\
y = 2t \\
z = 1
\end{cases}
\quad t \in \mathbb{R}
$$

---

مسئله: معادله پارامتری پاره‌خط $PQ$ با نقاط $P$ و $Q$.

حل:

$\vec{u} = \vec{PQ}$ (بردار هادی)

$$
\begin{cases}
x = x_P + t u_1 \\
y = y_P + t u_2 \\
z = z_P + t u_3
\end{cases}
\quad 0 \leq t \leq 1
$$

---

مثال: معادله پاره‌خط گذرا از دو نقطه $P(0,-1,0)$ و $Q(2,1,-1)$ را بیابید.

حل:

$$
\vec{PQ} = \vec{u} = (2, 2, -1)
$$

معادله خط گذرا از $P$ و موازی $\vec{PQ}$:

$$
\begin{cases}
x = 0 + 2t \\
y = -1 + 2t \\
z = 0 - t
\end{cases}
\quad 0 \leq t \leq 1
$$

---

تمرین: معادله فاصله یک نقطه $P(x_0,y_0,z_0)$ خارج خط در فضا از خط $l$ را بیابید

$$
l:
\begin{cases}
x = x_1 + t u_1 \\
y = y_1 + t u_2 \\
z = z_1 + t u_3
\end{cases}
\quad t \in \mathbb{R}
$$

حل:

نقطه $S$ روی خط $l$ را در نظر می‌گیریم.

$$
d = \frac{|\vec{PS} \times \vec{u}|}{|\vec{u}|}
= \frac{|\vec{PS}|\,|\vec{u}|\sin\theta}{|\vec{u}|}
= |\vec{PS}|\sin\theta
$$

---

مثال: خط $l$ با معادله زیر و نقطه $P(1,2,1)$ خارج $l$ داده شده است. فاصله $P$ از $l$ را بیابید.

$$
\begin{cases} x = t \\ y = t \\ z = t \end{cases}
$$

حل:

$$
\vec{u} = (1,1,1) \quad S = (0,0,0) \quad \vec{PS} = (-1,-2,-1)
$$

$$
d = \frac{|\vec{PS} \times \vec{u}|}{|\vec{u}|}
= \frac{\left| \det \begin{pmatrix} \hat{i} & \hat{j} & \hat{k} \\ -1 & -2 & -1 \\ 1 & 1 & 1 \end{pmatrix} \right|}{\sqrt{3}}
= \frac{|(-1)\hat{i} - (0)\hat{j} + (1)\hat{k}|}{\sqrt{3}}
= \frac{\sqrt{2}}{\sqrt{3}}
$$

#### معادله صفحه در فضا

تمرین: اگر نقطه $P_0(x_0, y_0, z_0)$ در صفحه و بردار عمود $\vec{n} = (a, b, c)$ بر صفحه داده شده باشد، معادله صفحه را بیابید.

حل:

$P$ نقطه دلخواه روی صفحه.

$\vec{n} \perp \vec{P_0P} \implies \langle \vec{n}, \vec{P_0P} \rangle = 0$

$$
\langle (a,b,c), (x-x_0, y-y_0, z-z_0) \rangle = 0
\implies a(x-x_0) + b(y-y_0) + c(z-z_0) = 0
$$

---

مثال: دو صفحه داده شده است، زاویه بین دو صفحه را حساب کنید.

حل: زاویه بین دو بردار عمود بر صفحه، زاویه بین دو صفحه است.

---

مثال: دو صفحه داده شده است، معادله فصل مشترک آنها را حساب کنید.

حل: برداری که بر دو بردار عمود باشد، ضرب خارجی آن دو بردار است، یعنی بردار هادی خط $l$ برابر ضرب خارجی بردارهای $\vec{n}_1$ و $\vec{n}_2$ است ($\vec{u} = \vec{n}_1 \times \vec{n}_2$). سپس یک نقطه مشترک بین دو صفحه را پیدا می‌کنیم (با قرار دادن یک متغیر مثل $z=0$ و حل دستگاه) و آن را در معادله پارامتری خط قرار می‌دهیم:

$$
\begin{cases}
x = x_0 + t u_1 \\
y = y_0 + t u_2 \\
z = z_0 + t u_3
\end{cases}
\quad t \in \mathbb{R}
$$

---

مثال: فاصله نقطه از صفحه.

حل:

$$
d = \left| \text{proj}_{\vec{n}} \vec{PQ} \right|
$$

$Q$ نقطه‌ای در صفحه و $P$ نقطه داده شده است.

---

تمرینات ۱۲.۵ از کتاب را حل کنید