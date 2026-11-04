# جلسه نهم

۱۴۰۵/۰۸/۱۳

## ادامه فصل ؟

### تعریف فضای بردار (Vector Space)

فضای برداری از سه جزء تشکیل می‌شود:

۱. میدان $F$ که به اعضای آن اسکالر گفته می‌شود.
۲. گروه آبلی $G$ که به اعضای آن بردار گفته می‌شود.
۳. عمل دوتایی بین اعضای $F$ و بردارهای $G$ که به اعضای آن ضرب اسکالر گفته می‌شود.

## تعریف کامل فضای برداری

اگر $(V, +, \cdot)$ یک گروه آبلی بوده و $F$ یک میدان باشد و عمل دوتایی $\cdot$ به صورت زیر تعریف می‌شود:

$$
\cdot : F \times V \mapsto V
$$

$$
\cdot : (x, v) \mapsto x \cdot v
$$

آنگاه $V$ یک فضای برداری است اگر شرایط زیر برقرار باشد:

۱. $$\forall x \in F, \forall v_1, v_2 \in V : x \cdot (v_1 + v_2) = x \cdot v_1 + x \cdot v_2$$
۲. $$\forall x, y \in F, \forall v \in V : (x + y) \cdot v = x \cdot v + y \cdot v$$
۳. $$\forall x, y \in F, \forall v \in V : x \cdot (y \cdot v) = (x \cdot y) \cdot v$$
۴. $$1 \in F, \forall v \in V : 1 \cdot v = v$$

مثال: اگر $V = \mathbb{R}^2$ با جمع برداری و ضرب اسکالر به صورت زیر باشد، در این صورت ثابت کنید $(V, +, \cdot)$ یک فضای برداری تحت میدان اعداد حقیقی است یا خیر.

$$
\forall (x, y), (x', y') \in \mathbb{R}^2 : (x, y) + (x', y') = (x + x', y + y')
$$

$$
\forall t \in \mathbb{R}, \forall (x', y') \in \mathbb{R}^2 : t \cdot (x', y') = (tx', ty')
$$

حل:

۱)
$$
\quad \forall t \in \mathbb{R}, \forall (x_1, y_1), (x_2, y_2) \in \mathbb{R}^2 : \quad t \cdot \big( (x_1, y_1) + (x_2, y_2) \big) \stackrel{?}{=} t \cdot (x_1, y_1) + t \cdot (x_2, y_2)
$$

$$
\text{سمت راست} = t \cdot \big( (x_1, y_1) + (x_2, y_2) \big) = t \cdot (x_1 + x_2, y_1 + y_2) = \big( t(x_1 + x_2), t(y_1 + y_2) \big)
$$

$$
= (t x_1 + t x_2, t y_1 + t y_2) = t \cdot (x_1, y_1) + t \cdot (x_2, y_2) = \text{سمت چپ}
$$

۲)
$$
\quad \forall t_1, t_2 \in \mathbb{R}, \forall (x, y) \in \mathbb{R}^2 : \quad (t_1 + t_2) \cdot (x, y) \stackrel{?}{=} t_1 \cdot (x, y) + t_2 \cdot (x, y)
$$

$$
\text{سمت راست} = t_1 \cdot (x, y) + t_2 \cdot (x, y) = (t_1 x, t_1 y) + (t_2 x, t_2 y) = (t_1 x + t_2 x, t_1 y + t_2 y)
$$

$$
= \big( (t_1 + t_2)x, (t_1 + t_2)y \big) = (t_1 + t_2) \cdot (x, y) = \text{سمت چپ}
$$

۳)
$$
\quad \forall t_1, t_2 \in \mathbb{R}, \forall (x, y) \in \mathbb{R}^2 : \quad t_1 \cdot \big( t_2 \cdot (x, y) \big) \stackrel{?}{=} (t_1 t_2) \cdot (x, y)
$$

$$
\text{سمت راست} = t_1 \cdot \big( t_2 \cdot (x, y) \big) = t_1 \cdot (t_2 x, t_2 y) = (t_1 t_2 x, t_1 t_2 y) = (t_1 t_2) \cdot (x, y) = \text{سمت چپ}
$$

۴)
$$
\quad 1 \in \mathbb{R}, \forall (x, y) \in \mathbb{R}^2 : \quad 1 \cdot (x, y) = (x, y)
$$

$$
\text{سمت راست} = 1 \cdot (x, y) = (1 \cdot x, 1 \cdot y) = (x, y) = \text{سمت چپ}
$$

## خواص مقدماتی فضای برداری

فرض کنید $V$ یک فضای برداری تحت میدان $F$ باشد و $O_V$ عضو خنثای عمل جمع برداری و $O_F$ عضو خنثای عمل جمع میدانی باشد، در این صورت خواهیم داشت:

۱)
$$
\forall x \in V : 0 \cdot x = O_V \implies \text{مثال}: \begin{cases} 0 \cdot (3, 5) = (0, 0) \\ 0 \cdot \begin{bmatrix} a & b \\ c & d \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} \end{cases}
$$

اثبات:
$$
O_F + O_F = O_F \implies O_F \cdot x + O_F \cdot x = O_F \cdot x \implies O_F \cdot x = O_V
$$

$$
0 + 0 = 0 \implies 0(a, b) + 0(a, b) = 0(a, b)
$$

۲)
$$
\forall r \in F : r \cdot O_V = O_V \implies \text{مثال}: \begin{cases} r \cdot (0, 0) = (0, 0) \\ r \cdot \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} \end{cases}
$$

۳)
$$
\forall r \in F, r \neq O_F : r \cdot x = O_V \implies x = O_V \implies \text{مثال}: \begin{cases} r \cdot \begin{bmatrix} a & b \\ c & d \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} \\ \implies \begin{bmatrix} a & b \\ c & d \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} \end{cases}
$$

اثبات:
$$
r \cdot x = O_V \xrightarrow{r^{-1}} r^{-1} \cdot r \cdot x = r^{-1} \cdot O_V \xrightarrow{\text{رابطه ۲}} 1 \cdot x = r^{-1} \cdot O_V \implies x = O_V
$$

۴)
$$
\forall x \in V : -1 \cdot x = -x \implies \text{مثال}: \begin{cases} (-1) \cdot (a, b) = (-a, -b) \\ (-1) \cdot \begin{bmatrix} a & b \\ c & d \end{bmatrix} = \begin{bmatrix} -a & -b \\ -c & -d \end{bmatrix} \end{cases}
$$