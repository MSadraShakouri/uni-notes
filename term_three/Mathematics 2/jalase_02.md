# جلسه دوم

۱۴۰۵/۰۷/۰۷

## موارد لازم برای مرور

- انتگرال
- روشهای انتگرال‌گیری
- کاربرد انتگرال
- مشتق و فرمول‌های مشتق
- قضایای اساسی انتگرال

## فضای برداری

فضای $\mathbb{R}^2$ و $\mathbb{R}^3$

### نحوه نمایش

- مولفه‌ای
- با x و y و z
- شکل سه‌بعدی
- با بردار یکه i و j و k

به ازای هر نقطه یک سه‌گانه، و به ازای هر سه‌گانه یک نقطه

طول یا اندازه بردار $u$ را با قدر مطلق $u$ نمایش می‌دهیم و به صورت زیر تعریف می‌کنیم:

$$
\vec{u} = (a, b, c), \quad |\vec{u}| = \sqrt{a^2 + b^2 + c^2}
$$

در حالت دوبعدی:

$$
\vec{u} = (a, b), \quad |\vec{u}| = \sqrt{a^2 + b^2}
$$

### جهت بردار

$$
\vec{u} = \frac{\vec{u}}{|\vec{u}|}
$$

مثال: جهت و اندازه بردار $\vec{u} = (1, -1, 2)$ را بیابید.

$$
|\vec{u}| = \sqrt{1^2 + (-1)^2 + 2^2} = \sqrt{1 + 1 + 4} = \sqrt{6}
$$

$$
\text{جهت } \vec{u} = \frac{\vec{u}}{|\vec{u}|} = \frac{(1, -1, 2)}{\sqrt{6}} = \left( \frac{1}{\sqrt{6}}, \frac{-1}{\sqrt{6}}, \frac{2}{\sqrt{6}} \right)
$$

### مقدار بردار با جهت و اندازه

$$
\vec{u} = |\vec{u}| \cdot \hat{u}
$$

مسئله: جهت یک بردار همیشه یک بردار یکه است.

اثبات:

$$
\text{جهت } \vec{u} = \left| \frac{\vec{u}}{|\vec{u}|} \right| = \frac{|\vec{u}|}{|\vec{u}|} = 1
$$

پس اندازه‌ی جهت برابر $1$ است، بنابراین جهت یک بردار همیشه یک بردار یکه است.

### جمع بردار

- روش متوازی‌الاضلاع
- روش مثلثی
- جمع مولفه‌ها

#### ویژگی‌های جمع بردار

- جابجایی دارد
- شرکت پذیری دارد
- جمع بردار با قرینه آن صفر است
- خاصیت پخش ضرب در جمع
- شرکت پذیری ضرب دکارتی

### ضرب داخلی و ضرب خارجی بردارها

#### ضرب داخلی

$$
\cdot \text{ یا } \langle \cdot, \cdot \rangle : \mathbb{R}^n \times \mathbb{R}^n \to \mathbb{R}
$$

$$
(u, v) \mapsto \langle u, v \rangle
$$

##### روش‌های محاسبه ضرب داخلی

$$
\langle u, v \rangle = \sum_{i=1}^{n} u_i v_i
$$

$$
\langle u, v \rangle = |u|\,|v| \cos\theta
$$

$$
\langle u, v \rangle = u_1 v_1 + u_2 v_2 + u_3 v_3
$$

##### مثال: اثبات رابطه‌ی ضرب داخلی و زاویه

$$
|\vec{v} - \vec{u}|^2 = |\vec{u}|^2 + |\vec{v}|^2 - 2|\vec{u}||\vec{v}|\cos\theta \quad (*)
$$

با استفاده از تعریف ضرب داخلی:
$$
|\vec{u}|^2 = \langle \vec{u}, \vec{u} \rangle
$$
$$
\vec{u} = (u_1, u_2)
$$
$$
|\vec{u}| = \sqrt{u_1^2 + u_2^2}
$$
$$
\langle \vec{u}, \vec{u} \rangle = \langle (u_1, u_2), (u_1, u_2) \rangle = u_1^2 + u_2^2
$$

اثبات:

$$
v - u = (v_1 - u_1, v_2 - u_2)
$$
$$
|v - u|^2 = \langle v - u, v - u \rangle = (v_1 - u_1)^2 + (v_2 - u_2)^2
$$
$$
= v_1^2 - 2u_1v_1 + u_1^2 + v_2^2 - 2u_2v_2 + u_2^2
$$
$$
= v_1^2 + v_2^2 + u_1^2 + u_2^2 - 2(u_1v_1 + u_2v_2)
$$
$$
= |v|^2 + |u|^2 - 2\langle u, v \rangle \quad (*)'
$$

از $(*)$ و $(*)'$ داریم:
$$
\langle u, v \rangle = |u||v|\cos\theta
$$

##### کاربردهای ضرب داخلی

- زاویه
- تشخیص عمود بودن (مقدار ضرب داخلی صفر باشد)
- تصویرگیری از یک بردار روی دو بردار دلخواه

###### ۱. یافتن زاویه بین دو بردار با مولفه

$$
\theta = \cos^{-1} \left( \frac{\langle u, v \rangle}{|u|\,|v|} \right)
$$

مثال:

$$
u = (1, 2), \quad v = (0, -1)
$$

حل:

$$
\langle u, v \rangle = (1)(0) + (2)(-1) = -2
$$

$$
|u| = \sqrt{1^2 + 2^2} = \sqrt{5}
$$

$$
|v| = \sqrt{0^2 + (-1)^2} = \sqrt{1} = 1
$$

$$
\theta = \cos^{-1} \left( \frac{-2}{(\sqrt{5})(1)} \right) = \cos^{-1} \left( \frac{-2}{\sqrt{5}} \right)
$$

###### ۲. تشخیص عمود بودن دو بردار

$$
\langle u, v \rangle = 0 \quad \text{و} \quad |u| \neq 0, \; |v| \neq 0 \iff \quad u \perp v
$$

###### ۳. تصویر یک بردار بر بردار یا بردارهای دیگر

تصویر یک بردار بر بردار دیگر:

$$
\cos\theta = \frac{|\text{proj}_{\vec{v}} \vec{u}|}{|\vec{u}|}
$$

$$
\Rightarrow \quad |\text{proj}_{\vec{v}} \vec{u}| = |\vec{u}| \cos\theta
$$

اگر زاویه بین $0$ و $90^\circ$ باشد، آنگاه:

$$
\text{جهت } \text{proj}_{\vec{v}} \vec{u} = \text{جهت } \vec{v}
$$

بردار تصویر

$$
\text{proj}_{\vec{v}} \vec{u} = |\vec{u}| \cos\theta \, \frac{\vec{v}}{|\vec{v}|} = \frac{|\vec{u}|\,|\vec{v}| \cos\theta}{|\vec{v}|^2} \, \vec{v} = \frac{\langle \vec{u}, \vec{v} \rangle}{|\vec{v}|^2} \, \vec{v}
$$

مثال: تصویر بردار $\vec{u} = (1, 2)$ را بر بردار $\vec{v} = (2, 0)$ بیابید.

حل:

$$
\langle \vec{u}, \vec{v} \rangle = (1)(2) + (2)(0) = 2
$$

$$
|\vec{v}|^2 = 2^2 + 0^2 = 4
$$

$$
\text{proj}_{\vec{v}} \vec{u} = \frac{\langle \vec{u}, \vec{v} \rangle}{|\vec{v}|^2} \, \vec{v} = \frac{2}{4} (2, 0) = (1, 0)
$$

پس تصویر بردار $\vec{u}$ بر $\vec{v}$ برابر است با:

$$
\text{proj}_{\vec{v}} \vec{u} = (1, 0)
$$

###### ۴. تجزیه یک بردار بر راستای دو بردار دلخواه که بر هم عمود هستند

$$
\vec{w} = \text{proj}_{\vec{u}} \vec{w} + \text{proj}_{\vec{v}} \vec{w}
$$

مثال: بردار $\vec{u} = (2, 2)$ را در راستای دو بردار عمود بر هم $2\hat{i}$ و $-\hat{j}$ تجزیه کنید.

حل:

$$
\text{proj}_{2\hat{i}} \vec{u} = \frac{\langle \vec{u}, 2\hat{i} \rangle}{|2\hat{i}|^2} \, (2\hat{i}) = \frac{(2)(2) + (2)(0)}{4} (2, 0) = \frac{4}{4} (2, 0) = (2, 0)
$$

$$
\text{proj}_{-\hat{j}} \vec{u} = \frac{\langle \vec{u}, -\hat{j} \rangle}{|-\hat{j}|^2} \, (-\hat{j}) = \frac{(2)(0) + (2)(-1)}{1} (0, -1) = \frac{-2}{1} (0, -1) = (0, 2)
$$

بنابراین:

$$
\vec{u} = \text{proj}_{2\hat{i}} \vec{u} + \text{proj}_{-\hat{j}} \vec{u} = (2, 0) + (0, 2) = (2, 2)
$$

## فرمول کره

$$
C = (x_0, y_0, z_0), \quad R
$$

$$
P = (x, y, z)
$$

$$
P \in S \iff |PC| = R
$$

$$
\sqrt{(x - x_0)^2 + (y - y_0)^2 + (z - z_0)^2} = R
$$

## تکلیف

حل کل بخش ۱۲.۱ و ۱۲.۲ و ۱۲.۳ کتاب