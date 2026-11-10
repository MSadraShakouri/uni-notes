# جلسه دهم

۱۴۰۵/۰۸/۱۹

## ادامه فصل ؟

### زیر فضای برداری (Sub Space)

فرض کنید $(V, +, \cdot)$ یک فضای برداری باشد و $W \subseteq V$ باشد. در این صورت اگر $(W, +, \cdot)$ به همراه عمل‌های جمع و ضرب اسکالر یک فضای برداری باشد، اصطلاحاً گفته می‌شود $W \le V$.

قضیه: هر گاه $V$ یک فضای برداری باشد و $W \subseteq V$ باشد در این صورت $W$ یک زیرفضای برداری است اگر و تنها اگر:

$$
\forall r_1, r_2 \in F \text{ و } \forall w_1, w_2 \in W : r_1 \cdot w_1 + r_2 \cdot w_2 \in W \implies W \le V
$$

---

مثال: فرض کنید $V = (\mathbb{R}^2, +, \cdot)$ یک فضای برداری تحت میدان $\mathbb{R}$ است. اگر $W = \{(x, 0) \mid x \in \mathbb{R}\}$ است، ثابت کنید $W \subseteq V$.

$$
W \le V
$$

$$
\forall r_1, r_2 \in F, \forall w_1, w_2 \in W : r_1 \cdot w_1 + r_2 \cdot w_2 \in W
$$

$$
w_1 = (x_1, 0)
$$
$$
w_2 = (x_2, 0)
$$

$$
r_1 \cdot (x_1, 0) + r_2 \cdot (x_2, 0) \in W
$$

$$
= (r_1 x_1, 0) + (r_2 x_2, 0)
$$

$$
= (r_1 x_1 + r_2 x_2, 0) = (x_3, 0) \in W
$$

---

مثال: فرض کنید $V = (\mathbb{R}^2, +, \cdot)$ یک فضای برداری باشد. اگر $U = \{(x, 1) \mid x \in \mathbb{R}\}$ باشد، آیا $U \le V$ است؟

$$
U = \{(x, 1) \mid x \in \mathbb{R}\}
$$

$$
u_1 = \{(x_1, 1) \mid x_1 \in \mathbb{R}\}
$$

$$
u_2 = \{(x_2, 1) \mid x_2 \in \mathbb{R}\}
$$

$$
r_1 \cdot u_1 + r_2 \cdot u_2 \in U
$$

$$
r_1 \cdot (x_1, 1) + r_2 \cdot (x_2, 1) = (r_1 x_1 + r_2 x_2, r_1 + r_2)
$$

---


مثال: فرض کنید $V = (\mathbb{R}^3, +, \cdot)$ اگر $W = \{(x, y, z) \mid x + y + z = 0\}$ باشد، آیا $W \subseteq V$ است؟

$$
V = (\mathbb{R}^3, +, \cdot)
$$

$$
W_1 = \{(x_1, y_1, z_1) \mid x_1 + y_1 + z_1 = 0\}
$$

$$
W_2 = \{(x_2, y_2, z_2) \mid x_2 + y_2 + z_2 = 0\}
$$

$$
\forall r_1, r_2 \in \mathbb{R}, \forall w_1, w_2 \in W
$$

$$
r_1 \cdot (x_1, y_1, z_1) + r_2 \cdot (x_2, y_2, z_2)
$$

$$
= (r_1 x_1, r_1 y_1, r_1 z_1) + (r_2 x_2, r_2 y_2, r_2 z_2)
$$

$$
= (r_1 x_1 + r_2 x_2, r_1 y_1 + r_2 y_2, r_1 z_1 + r_2 z_2)
$$

بررسی شرط:
$$
(r_1 x_1 + r_2 x_2) + (r_1 y_1 + r_2 y_2) + (r_1 z_1 + r_2 z_2)
$$

$$
= r_1(x_1 + y_1 + z_1) + r_2(x_2 + y_2 + z_2)
$$

$$
= r_1(0) + r_2(0) = 0
$$

چون حاصل جمع مختصات صفر شد، پس عضو $W$ است. بنابراین $W \le V$.

---

مثال: فرض کنید $V$ مجموعه ماتریس‌های ۲ در ۲ باشد. نشان دهید موارد زیر زیرفضا هست یا خیر.

الف) $W$ از تمام ماتریس‌های با دترمینان صفر تشکیل شده است:

$$
W_1 = \begin{pmatrix} 1 & 0 \\ 0 & 0 \end{pmatrix}
$$

$$
W_2 = \begin{pmatrix} 0 & 0 \\ 0 & 1 \end{pmatrix}
$$

$$
\det(W_1) = 0 \quad , \quad \det(W_2) = 0
$$

$$
\forall r_1, r_2 \in F, \quad \forall W_1, W_2 \in W: \quad r_1 \cdot W_1 + r_2 \cdot W_2 \in W
$$

$$
r_1 \begin{pmatrix} 1 & 0 \\ 0 & 0 \end{pmatrix} + r_2 \begin{pmatrix} 0 & 0 \\ 0 & 1 \end{pmatrix} = \begin{pmatrix} r_1 & 0 \\ 0 & r_2 \end{pmatrix}
$$

$$
\det \begin{pmatrix} r_1 & 0 \\ 0 & r_2 \end{pmatrix} = r_1 r_2
$$

اگر $r_1 \neq 0$ و $r_2 \neq 0$، آنگاه $r_1 r_2 \neq 0$.
بنابراین ماتریس حاصل در $W$ نیست، پس $W$ زیرفضا نیست.

ب) $W$ از تمام ماتریس‌هایی تشکیل شده است که $A^2=A$:

$$
I = \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix}
$$

$$
\bar{O} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix}
$$

$$
r_1 \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} + r_2 \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} = \begin{bmatrix} r_1 & 0 \\ 0 & r_1 \end{bmatrix}
$$

$$
\left( \begin{bmatrix} r_1 & 0 \\ 0 & r_1 \end{bmatrix} \right)^2 = \begin{bmatrix} r_1^2 & 0 \\ 0 & r_1^2 \end{bmatrix} \neq \begin{bmatrix} r_1 & 0 \\ 0 & r_1 \end{bmatrix}
$$

پس تحت ضرب اسکالر بسته نیست و زیرفضا نیست.