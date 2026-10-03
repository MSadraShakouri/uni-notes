# جلسه سوم

۱۴۰۵/۰۷/۱۱

- مولفه اسکالر بردار $u$ در جهت بردار $v$:

$$ \text{comp}_{v}u = \frac{u \cdot v}{|v|} = |\text{proj}_{v}u|$$

- مقدار آن یک عدد حقیقی است، نه بردار.

## ضرب خارجی

$$ \times : \mathbb{R}^3 \times \mathbb{R}^3 \to \mathbb{R}^3 $$

$$ (\vec{u}, \vec{v}) \mapsto \vec{u} \times \vec{v} $$

## دترمینان

- بسط بر اساس سطر اول:

$$ \det \begin{pmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{pmatrix} = a_{11}(-1)^{1+1} \begin{vmatrix} a_{22} & a_{23} \\ a_{32} & a_{33} \end{vmatrix} + a_{12}(-1)^{1+2} \begin{vmatrix} a_{21} & a_{23} \\ a_{31} & a_{33} \end{vmatrix} + a_{13}(-1)^{1+3} \begin{vmatrix} a_{21} & a_{22} \\ a_{31} & a_{32} \end{vmatrix} $$

$$ \langle u \times v, w \rangle = \det \begin{pmatrix} u_1 & u_2 & u_3 \\ v_1 & v_2 & v_3 \\ w_1 & w_2 & w_3 \end{pmatrix} $$

## قاعده دست راست

- چهار انگشت در جهت $\vec{u}$ قرار می‌گیرند.
- سپس انگشتان به سمت $\vec{v}$ خم می‌شوند.
- جهت شست، جهت $\vec{u} \times \vec{v}$ را نشان می‌دهد.
- اگر $\vec{u}$ و $\vec{v}$ موازی باشند، $\vec{u} \times \vec{v} = \vec{0}$.
- اگر جای $\vec{u}$ و $\vec{v}$ عوض شود، جهت بردار حاصل معکوس می‌شود:
$$ \vec{v} \times \vec{u} = -(\vec{u} \times \vec{v}) $$

---

مسئله

$$ |\vec{u} \times \vec{v}| = |\vec{u}||\vec{v}|\sin\theta $$

## مساحت متوازی‌الاضلاع

$$ S = |\vec{u}|\,h $$

$$ \frac{h}{|\vec{v}|} = \sin\theta \implies h = |\vec{v}|\sin\theta $$

$$ S = |\vec{u}||\vec{v}|\sin\theta = |\vec{u} \times \vec{v}| $$

### کاربرد در مساحت مثلث

- شکل را ادامه می‌دهیم
- ضرب خارجی دو بردار اندازه مساحت متوازی‌الاضلاع است
- نصف مساحت متوازی‌الاضلاع، مساحت مثلث است

---

مسئله

$$ \langle \vec{u} \times \vec{v}, \vec{u} \rangle = \det \begin{pmatrix} u_1 & u_2 & u_3 \\ v_1 & v_2 & v_3 \\ u_1 & u_2 & u_3 \end{pmatrix} = 0 $$

$$ \implies \vec{u} \times \vec{v} \perp \vec{u} $$

---

مسئله

اگر $\vec{u} \times \vec{v} = \vec{0}$ و $\vec{u} \neq \vec{0}$ و $\vec{v} \neq \vec{0}$، آنگاه $\vec{u}$ و $\vec{v}$ هم‌راستا هستند یا $\vec{u} = \lambda \vec{v}$.

---

خواص ضرب داخلی

$$ \langle \vec{u} + \lambda \vec{v}, \vec{w} \rangle = \langle \vec{u}, \vec{w} \rangle + \langle \lambda \vec{v}, \vec{w} \rangle $$

---

خواص ضرب خارجی

$$ \vec{u} \times \vec{v} = -(\vec{v} \times \vec{u}) $$

$$ \vec{u} \times (\lambda \vec{v} + \vec{w}) = \lambda(\vec{u} \times \vec{v}) + (\vec{u} \times \vec{w}) $$

$$ (\vec{u} \times \vec{v}) \times \vec{w} \neq \vec{u} \times (\vec{v} \times \vec{w}) $$

مثال:

$$ (\vec{i} \times \vec{j}) \times \vec{j} = \vec{k} \times \vec{j} = -\vec{i} $$

$$ \vec{i} \times (\vec{j} \times \vec{j}) = \vec{i} \times \vec{0} = \vec{0} $$

## ضرب سه‌گانه (جعبه‌ای)

- سه بردار در فضا $\vec{u}$، $\vec{v}$، $\vec{w}$:

$$ \langle \vec{u} \times \vec{v}, \vec{w} \rangle = |\vec{u} \times \vec{v}|\,|\vec{w}|\cos\theta $$

$$ = S_{\vec{u}\vec{v}}\,h = V_{\text{box}} $$

---

مثال: برداری بیابید که عمود بر صفحه‌ای باشد که با نقاط $A(1,-1,2)$ و $B(2,0,-1)$ و $C(0,2,1)$ مشخص می‌شود، عمود باشد

حل:

- بردار $\vec{AB}$ و $\vec{AC}$ را حساب می‌کنیم
- بردار ضرب خارجی آن‌ها بر این دو عمود است
- بردار عمود بر صفحه باید بر همه برادرهای آن صفحه عمود باشد

$$ \vec{AB} = \vec{i} + \vec{j} - 3\vec{k} $$

$$ \vec{AC} = -\vec{i} + 3\vec{j} - \vec{k} $$

$$ \vec{AB} \times \vec{AC} = \begin{vmatrix} \vec{i} & \vec{j} & \vec{k} \\ 1 & 1 & -3 \\ -1 & 3 & -1 \end{vmatrix} = 8\vec{i} + 4\vec{j} + 4\vec{k} $$

$$ \vec{n} = 8\vec{i} + 4\vec{j} + 4\vec{k} $$

---

مثال: مساحت مثلث بالایی با $A,B,C$

حل: نصف مقدار ضرب خارجی

$$
S_{ABC} = \frac12 |\vec{AB}\times\vec{AC}| = 2\sqrt6
$$

---

مثال: اگر $\vec{u}$ برداری ناصفر باشد و $ \langle \vec{u} \cdot \vec{v} \rangle = \langle \vec{u} \cdot \vec{w} \rangle $ آیا می‌توان گفت که $\vec{v}$ و $\vec{w}$ با هم برابر هستند؟

جواب: خیر 

$$
\vec{u} = (1, 0, 1),\ \vec{v} = (1, 0, 0),\ \vec{w} = (0, 0, 1)
$$

---

مثال: اگر $\vec{u}$ برداری ناصفر باشد و $ \langle \vec{u} \times \vec{v} \rangle = \langle \vec{u} \times \vec{w} \rangle $ آیا می‌توان گفت که $\vec{v}$ و $\vec{w}$ با هم برابر هستند؟

جواب: خیر

$$
\vec{u} = (1, 0, 0),\ \vec{v} = (2, 0, 0),\ \vec{w} = (3, 0, 0)
$$

---

مثال: اگر $\vec{u}$ برداری ناصفر باشد و $ \langle \vec{u} \cdot \vec{v} \rangle = \langle \vec{u} \cdot \vec{w} \rangle $ و $ \langle \vec{u} \times \vec{v} \rangle = \langle \vec{u} \times \vec{w} \rangle $ آیا می‌توان گفت که $\vec{v}$ و $\vec{w}$ با هم برابر هستند؟

حل:

$$|\vec{u}||\vec{v}|\cos \alpha = |\vec{u}||\vec{w}|\cos \beta$$

بنابراین

$$\frac{|\vec{v}|}{|\vec{w}|} = \frac{\cos \beta}{\cos \alpha}$$

همینطور برای ضرب خارجی

$$\frac{|\vec{v}|}{|\vec{w}|} = \frac{\sin \beta}{\sin \alpha}$$

$$\tan \alpha = \tan \beta \quad \text{پس} \quad \alpha - \beta = k\pi$$

همچنین

$$|\vec{v}|^2 (\sin^2 \alpha + \cos^2 \alpha) = |\vec{w}|^2 (\sin^2 \beta + \cos^2 \beta) \quad \text{پس} \quad |\vec{v}| = |\vec{w}|$$

$$\vec{u} \cdot \vec{v} = \vec{u} \cdot \vec{w} \quad \text{پس} \quad \vec{u} \cdot (\vec{v} - \vec{w}) = 0$$

$$\vec{u} \times \vec{v} = \vec{u} \times \vec{w} \quad \text{پس} \quad \vec{u} \times (\vec{v} - \vec{w}) = \vec{0}$$

دو حالت

$\vec{v} - \vec{w} = \vec{0}$ که نتیجه می‌دهد $\vec{v} = \vec{w}$

$\vec{v} - \vec{w} \neq \vec{0}$ که نتیجه می‌دهد $\vec{v} - \vec{w}$ بر $\vec{u}$ عمود است، و می‌دانیم که $\vec{v} - \vec{w}$ موازی $\vec{u}$ است، پس به تناقض می‌رسیم

یک بردار ناصفر نمی‌تواند هم‌زمان هم موازی و هم عمود باشد

روش دیگر بخش آخر:

$$|\vec{v}| = |\vec{w}|$$

$$\begin{cases} \cos \alpha = \cos \beta \\ \sin \alpha = \sin \beta \end{cases}$$

بنابراین $\alpha = \beta$ و در نتیجه $\vec{v} = \vec{w}$

---

حل مسئله ضرب سه‌گانه