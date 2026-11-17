# جلسه دوازدهم

۱۴۰۵/۰۸/۲۶

## ادامه فصل ؟

مثال: فرض کنید $V = \mathbb{R}^3$
$W_1 = \{(x, y, z) \mid x + y + z = 0\}$
$W_2 = \{(x, y, z) \mid x + 2y + z = 0\}$
نشان دهید آیا $\mathbb{R}^3 = W_1 \oplus W_2$ است؟

$$
W_1 \cap W_2 = \{(0, 0, 0), (1, -1, 0), (-1, 0, 1), \dots\} \neq \{(0, 0, 0)\} \implies W_1 \oplus W_2 \neq V
$$

چون اشتراک دو زیرفضا فقط بردار صفر نیست، بنابراین مجموع مستقیم نیست.

### ترکیب خطی (Linear Combination)

فرض کنید $V$ یک فضای برداری تحت میدان $F$ است و $x_1, x_2, \dots, x_n$ بردارهایی از $V$ و $\alpha_1, \alpha_2, \dots, \alpha_n$ اسکالرهایی از $F$ باشد. در این صورت:

$$
\alpha_1 \cdot x_1 + \alpha_2 \cdot x_2 + \dots + \alpha_n \cdot x_n
$$

را یک ترکیب خطی از اعضای $x_1, x_2, \dots, x_n$ می‌نامند.

---

مثال:

$$
\begin{cases}
V = \mathbb{R}^3 \\
x_1 = (1, 0, 0) \text{ و } x_2 = (0, 1, 0) \text{ و } x_3 = (0, 0, 1) \\
\alpha_1 = x \text{ و } \alpha_2 = y \text{ و } \alpha_3 = z
\end{cases}
\implies x \cdot (1, 0, 0) + y \cdot (0, 1, 0) + z \cdot (0, 0, 1) = (x, y, z)
$$

پس $(x, y, z)$ یک ترکیب خطی از $x_1, x_2, x_3$ است.

---

مثال: در فضای برداری $V = \mathbb{R}^2$ آیا بردار $(1, 2)$ ترکیب خطی از بردارهای $(1, 1)$ و $(1, 3)$ است یا خیر؟

$$
\alpha \cdot (1, 1) + \beta \cdot (1, 3) = (1, 2) \implies (\alpha + \beta, \alpha + 3\beta) = (1, 2) \implies 
\begin{cases} 
\alpha + \beta = 1 \\ 
\alpha + 3\beta = 2 
\end{cases} 
\implies \alpha = \frac{1}{2}, \beta = \frac{1}{2}
$$

چون به جز جواب بالا جواب دیگری برای $\alpha$ و $\beta$ به دست نمی‌آید، بردار $(1, 2)$ ترکیب خطی از $(1, 1)$ و $(1, 3)$ است.

---

مثال: در فضای $\mathbb{R}^3$ آیا $(1, 1, 1)$ ترکیب خطی از بردارهای $(1, 2, 3)$ و $(0, 1, 1)$ است یا خیر؟

$$
\alpha_1 \cdot (1, 2, 3) + \alpha_2 \cdot (0, 1, 1) = (\alpha_1, 2\alpha_1 + \alpha_2, 3\alpha_1 + \alpha_2) = (1, 1, 1) \implies 
\begin{cases} 
\alpha_1 = 1 \\ 
2\alpha_1 + \alpha_2 = 1 \\ 
3\alpha_1 + \alpha_2 = 1 
\end{cases}
\implies \text{جواب ندارد}
$$

$\implies (1, 1, 1)$ ترکیب خطی نیست.

---

قضیه: فرض کنید $V$ یک فضای برداری تحت میدان $F$ باشد و $S = \{x_1, x_2, \dots, x_n\}$ یک زیرمجموعه از $V$ باشد؛ در این صورت تمام ترکیب‌های خطی $S$ به صورت $\{\alpha_1 \cdot x_1 + \alpha_2 \cdot x_2 + \dots + \alpha_n \cdot x_n \mid \alpha_1, \alpha_2, \dots, \alpha_n \in F\}$ با علامت $\langle S \rangle$ نشان داده می‌شود و "span $S$" نام دارد و خود یک زیرفضا از $V$ است.

---

مثال:

$$
S = \{(1, 0, 0), (0, 1, 0)\} \implies \langle S \rangle = \alpha_1 \cdot (1, 0, 0) + \alpha_2 \cdot (0, 1, 0) = (\alpha_1, \alpha_2, 0)
$$

---

### پایه و بعد (Base & Dimension)

#### استقلال خطی (Linear Independency)

بردارهای $x_1, x_2, \dots, x_n$ از فضای برداری $V$ را تحت میدان $F$ مستقل خطی نامیم اگر در رابطه‌ی $\alpha_1 \cdot x_1 + \alpha_2 \cdot x_2 + \dots + \alpha_n \cdot x_n = \bar{0}$ منجر به این شود که $\alpha_1 = \alpha_2 = \dots = \alpha_n = 0$ باشد. در غیر این صورت وابستگی خطی دارند.

---

مثال: آیا بردارهای $(1, -1)$ و $(1, 1)$ در فضای برداری $\mathbb{R}^2$ مستقل خطی هستند یا خیر؟

$$
\alpha \cdot (1, 1) + \beta \cdot (1, -1) \stackrel{?}{=} (0, 0) \implies (\alpha + \beta, \alpha - \beta) = (0, 0) \implies 
\begin{cases} 
\alpha + \beta = 0 \\ 
\alpha - \beta = 0 
\end{cases}
\implies \alpha = \beta = 0 \implies \text{مستقل خطی هستند}
$$

---

مثال: آیا بردارهای $(1, 1, 1)$ و $(2, 2, 2)$ مستقل خطی هستند یا خیر؟

$$
\alpha \cdot (1, 1, 1) + \beta \cdot (2, 2, 2) \stackrel{?}{=} (0, 0, 0) \implies (\alpha + 2\beta, \alpha + 2\beta, \alpha + 2\beta) = (0, 0, 0) \implies \alpha + 2\beta = 0 \implies
$$

$$
\alpha = -2\beta \implies \alpha = 0, \beta = 0 \quad \text{یا} \quad \alpha = -2, \beta = 1 \quad \text{یا} \quad \dots \implies \text{مستقل خطی نیست}
$$

نکته: اگر دو بردار مضربی از یکدیگر باشند، مستقل خطی نیستند.

---

مثال: فرض کنید $B$ مجموعه ماتریس‌های $2 \times 2$ باشد. آیا بردارهای زیر مستقل خطی هستند؟

$$
A = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}, \quad B = \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix}, \quad C = \begin{bmatrix} 1 & 1 \\ 0 & 0 \end{bmatrix}
$$

$$
\alpha \cdot \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix} + \beta \cdot \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} + \gamma \cdot \begin{bmatrix} 1 & 1 \\ 0 & 0 \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} \implies
$$

$$
\begin{bmatrix} \alpha + \beta + \gamma & \alpha + \gamma \\ \alpha & \alpha + \beta \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} \implies \alpha = \beta = \gamma = 0 \implies \text{مستقل خطی هستند}
$$

---

نکته: هرگاه بردار صفر یکی از بردارهای $x_1, x_2, \dots, x_n$ باشد، در این صورت این $n$ بردار هم وابسته‌اند.

دلیل: $r\cdot O_v=O_v$