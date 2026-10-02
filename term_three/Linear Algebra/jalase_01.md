# جلسه اول

۱۴۰۵/۰۷/۰۸

- میانترم ۶
- پایان ترم ۱۰

منبع: (؟)

## مقدمه

### ماتریس (Matrix)

- معنای قالب
- نرم افزار MATLAB (امتحان گرفته نمی‌شود)

- ماتریس $ m \times n $ با درایه‌هایی از میدان $ \mathbb{F} $
$$ A_{m \times n} = [a_{ij}], \quad a_{ij} \in \mathbb{F} $$

### ماتریس‌های خاص

#### ۱) ماتریس ترانهاده (Transpose)

$$
A_{m \times n} = A'_{n \times m}
$$

$$
(A+B)' = A' + B' = B' + A'
$$

$$
(A')' = A
$$

$$
(kA)' = kA'
$$

$$
(AB)' = B'A'
$$

ضرب ماتریس $ A_{p \times q} $ در $ B_{q \times n} $ ممکن است چون تعداد ستون‌های $ A $ با تعداد سطرهای $ B $ برابر است.

$$
A_{p \times q} \cdot B_{q \times n} = (AB)_{p \times n}
$$

---

مثال

$$
A = \begin{bmatrix} 1 & 3 \\ 5 & 4 \end{bmatrix}
$$

$$
B = \begin{bmatrix} 2 & 1 \\ 0 & 3 \end{bmatrix}
$$

$$
AB = \begin{bmatrix} 1 & 3 \\ 5 & 4 \end{bmatrix} \begin{bmatrix} 2 & 1 \\ 0 & 3 \end{bmatrix} = \begin{bmatrix} 2 & 10 \\ 10 & 17 \end{bmatrix}
$$

---

#### ۲) ماتریس مربعی (Square)

$$
m = n
$$

#### ۳) ماتریس قطری (Diagonal)

ماتریسی که درایه‌هایی که روی قطر اصلی نیستند صفر باشند

#### ۴) ماتریس همانی (Identity)

روی قطر اصلی همه ۱ و مابقی عدد صفر

#### ۵) ماتریس مثلثی (Triangular)

ماتریسی که حتماً یا بالا یا پایین قطر اصلی آن صفر باشد

ماتریس همانی یک نوع ماتریس مثلثی است (یا)

##### ماتریس بالا مثلثی

پایین قطر اصلی همه صفر است

ماتریس همانی بالا مثلثی هست

##### ماتریس پایین مثلثی

بالای قطر اصلی همه صفر است

#### ۶) ماتریس متقارن (Symmetric)

اگر ماتریس با ترانهاده آن برابر بود

$$
A = A'
$$

ماتریس همانی متقارن است

#### ۷) ماتریس پاد متقارن

$$
A = -A'
$$

$$
a_{ij} = -a_{ji}
$$

هر ماتریس مربع را می‌توان به صورت جمع دو ماتریس متقارن و پادمتقارن نوشت

$$
A = \begin{bmatrix} a_{ij} \end{bmatrix} = \frac{1}{2}(a_{ij} + a_{ji}) + \frac{1}{2}(a_{ij} - a_{ji})
$$

---

مثال

$$
A = \begin{bmatrix} 3 & 1 & 2 \\ 2 & 1 & 3 \\ 1 & 2 & 1 \end{bmatrix}
$$

$$
A' = \begin{bmatrix} 3 & 2 & 1 \\ 1 & 1 & 2 \\ 2 & 3 & 1 \end{bmatrix}
$$

$$
\frac{1}{2}(A + A') = \frac{1}{2} \begin{bmatrix} 6 & 3 & 3 \\ 3 & 2 & 5 \\ 3 & 5 & 2 \end{bmatrix} = \begin{bmatrix} 3 & \frac{3}{2} & \frac{3}{2} \\ \frac{3}{2} & 1 & \frac{5}{2} \\ \frac{3}{2} & \frac{5}{2} & 1 \end{bmatrix}
$$

$$
\frac{1}{2}(A - A') = \frac{1}{2} \begin{bmatrix} 0 & -1 & 1 \\ 1 & 0 & 1 \\ -1 & -1 & 0 \end{bmatrix} = \begin{bmatrix} 0 & -\frac{1}{2} & \frac{1}{2} \\ \frac{1}{2} & 0 & \frac{1}{2} \\ -\frac{1}{2} & -\frac{1}{2} & 0 \end{bmatrix}
$$

$$
A = \begin{bmatrix} 3 & \frac{3}{2} & \frac{3}{2} \\ \frac{3}{2} & 1 & \frac{5}{2} \\ \frac{3}{2} & \frac{5}{2} & 1 \end{bmatrix} + \begin{bmatrix} 0 & -\frac{1}{2} & \frac{1}{2} \\ \frac{1}{2} & 0 & \frac{1}{2} \\ -\frac{1}{2} & -\frac{1}{2} & 0 \end{bmatrix}
$$

#### ۸) ماتریس وارون

- مربعی باشند

ماتریس مربع $\beta$ را وارون ماتریس $A$ گویند اگر و تنها اگر

$$
A \times \beta = I\quad یا\quad A^{-1}
$$

اگر ماتریس $A$ معکوس‌پذیر باشد، به آن ماتریس غیر منفرد گفته می‌شود

#### ۹) ماتریس متعامد

اگر $ A^{-1} $ با $ A' $ برابر باشد، ماتریس $ A $ را متعامد می‌گوییم

---

مثال

$$
A = \begin{bmatrix} \cos\theta & \sin\theta \\ -\sin\theta & \cos\theta \end{bmatrix}
$$

$$
A' = \begin{bmatrix} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{bmatrix}
$$

$$
A^{-1} = \begin{bmatrix} \cos\theta & -\sin\theta \\ \sin\theta & \cos\theta \end{bmatrix}
$$

$$
A' = A^{-1}
$$

#### ۱۰) ماتریس خود توان (Isopotent)

$$
B^2 = B
$$

مثال: فرض کنید $ A $ ماتریسی است که

$$
A^2 - 3A + I = O
$$

ثابت کنید

$$
A^{-1} = 3I - A
$$

حل:

$$
A^2 - 3A + I = O
$$

$$
A^{-1}(A^2 - 3A + I) = A^{-1}O
$$

$$
A - 3I + A^{-1} = O
$$

$$
A^{-1} = 3I - A
$$

---

مثال: فرض کنید $ A $ و $ P $ دو ماتریس مربعی هستند به طوری که $ A = 2P - I $ ثابت کنید ماتریس $ P $ خودتوان است اگر و فقط اگر $ A^2 = I $ باشد

$$
A^2 = I
$$

$$
(2P - I)(2P - I) = I
$$

$$
4P^2 - 4P + I = I \Rightarrow P^2 - P = O \Rightarrow P^2 = P
$$