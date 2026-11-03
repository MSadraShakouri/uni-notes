# جلسه هشتم

۱۴۰۵/۰۸/۱۲

## ادامه فصل اول؟

### حل معادلات با روش گوس - جردن

#### حالات خاص

بعضی اوقات جواب معادله در نهایت به صورت معادله‌ای با بی‌نهایت جواب یا بدون جواب می‌شود.

مثال: دستگاه زیر را حل کنید.

$$
\begin{cases}
2x_1 + 4x_2 + 6x_3 = 18 \\
4x_1 + 5x_2 + 6x_3 = 24 \\
2x_1 + 7x_2 + 12x_3 = 40
\end{cases}
$$

$$
\begin{bmatrix}
2 & 4 & 6 & | & 18 \\
4 & 5 & 6 & | & 24 \\
2 & 7 & 12 & | & 40
\end{bmatrix}
\xrightarrow{M_1(\frac{1}{2})}
\begin{bmatrix}
1 & 2 & 3 & | & 9 \\
4 & 5 & 6 & | & 24 \\
2 & 7 & 12 & | & 40
\end{bmatrix}
\xrightarrow{\substack{A_{21}(-4) \\ A_{31}(-2)}}
$$

$$
\begin{bmatrix}
1 & 2 & 3 & | & 9 \\
0 & -3 & -6 & | & -12 \\
0 & 3 & 6 & | & 22
\end{bmatrix}
\xrightarrow{M_2(-\frac{1}{3})}
\begin{bmatrix}
1 & 2 & 3 & | & 9 \\
0 & 1 & 2 & | & 4 \\
0 & 3 & 6 & | & 22
\end{bmatrix}
\xrightarrow{\substack{A_{12}(-2) \\ A_{32}(-3)}}
$$

$$
\begin{bmatrix}
1 & 0 & -1 & | & 1 \\
0 & 1 & 2 & | & 4 \\
0 & 0 & 0 & | & 10
\end{bmatrix}
\implies 0x_1 + 0x_2 + 0x_3 = 0
$$

معادله بی‌نهایت جواب دارد.

---

مثال: دستگاه معادلات زیر را حل کنید.

$$
\begin{cases}
2x_1 + 4x_2 + 6x_3 = 18 \\
4x_1 + 5x_2 + 6x_3 = 24 \\
2x_1 + 7x_2 + 12x_3 = 40
\end{cases}
$$

$$
\begin{bmatrix}
2 & 4 & 6 & | & 18 \\
4 & 5 & 6 & | & 24 \\
2 & 7 & 12 & | & 40
\end{bmatrix}
\xrightarrow{M_1(\frac{1}{2})}
\begin{bmatrix}
1 & 2 & 3 & | & 9 \\
4 & 5 & 6 & | & 24 \\
2 & 7 & 12 & | & 40
\end{bmatrix}
\xrightarrow{\substack{A_{21}(-4) \\ A_{31}(-2)}}
$$

$$
\begin{bmatrix}
1 & 2 & 3 & | & 9 \\
0 & -3 & -6 & | & -12 \\
0 & 3 & 6 & | & 22
\end{bmatrix}
\xrightarrow{M_2(-\frac{1}{3})}
\begin{bmatrix}
1 & 2 & 3 & | & 9 \\
0 & 1 & 2 & | & 4 \\
0 & 3 & 6 & | & 22
\end{bmatrix}
\xrightarrow{\substack{A_{12}(-2) \\ A_{32}(-3)}}
$$

$$
\begin{bmatrix}
1 & 0 & -1 & | & 1 \\
0 & 1 & 2 & | & 4 \\
0 & 0 & 0 & | & 10
\end{bmatrix}
\implies 0x_1 + 0x_2 + 0x_3 = 10
$$

معادله جواب ندارد.

### تعریف حلقه (Ring)

مجموعه $\mathbb{R}$ با عمل‌های دوتایی جمع و ضرب که به صورت $(\mathbb{R}, +, \times)$ نشان داده می‌شود یک حلقه است اگر:

۱. $(\mathbb{R}, +)$ یک گروه آبلی باشد.
۲. $(\mathbb{R}, \times)$ دارای خاصیت شرکت‌پذیری باشد.
۳. عمل اول نسبت به عمل دوم خاصیت پخشی داشته باشد:

$$
\forall a, b, c \in \mathbb{R} : a \times (b + c) = (a \times b) + (a \times c)
$$

مثال: $\mathbb{R}$ به همراه جمع ماتریسی و ضرب ماتریسی یک حلقه است $(\mathbb{R}, +, \times)$

$$
R = \left\{ \begin{bmatrix} a & b \\ c & d \end{bmatrix} \Bigg| a, b, c, d \in \mathbb{R} \right\}
$$

---

$$
(\mathbb{R}, +) : 
\begin{bmatrix} a & b \\ c & d \end{bmatrix} + \left( \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} + \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix} \right) = \left( \begin{bmatrix} a & b \\ c & d \end{bmatrix} + \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} \right) + \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix}
$$

$$
\begin{bmatrix} a & b \\ c & d \end{bmatrix} + \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} = \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} + \begin{bmatrix} a & b \\ c & d \end{bmatrix}
$$

$$
\begin{bmatrix} a & b \\ c & d \end{bmatrix} + \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix} = \begin{bmatrix} a & b \\ c & d \end{bmatrix}
$$

$$
\begin{bmatrix} a & b \\ c & d \end{bmatrix} + \begin{bmatrix} -a & -b \\ -c & -d \end{bmatrix} = \begin{bmatrix} 0 & 0 \\ 0 & 0 \end{bmatrix}
$$

$$
(\mathbb{R}, \times) : 
\begin{bmatrix} a & b \\ c & d \end{bmatrix} \left( \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix} \right) = \left( \begin{bmatrix} a & b \\ c & d \end{bmatrix} \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} \right) \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix}
$$

$$
\begin{bmatrix} a & b \\ c & d \end{bmatrix} \left( \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} + \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix} \right) = \begin{bmatrix} a & b \\ c & d \end{bmatrix} \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} + \begin{bmatrix} a & b \\ c & d \end{bmatrix} \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix}
$$

$$
\left( \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} + \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix} \right) \begin{bmatrix} a & b \\ c & d \end{bmatrix} = \begin{bmatrix} a' & b' \\ c' & d' \end{bmatrix} \begin{bmatrix} a & b \\ c & d \end{bmatrix} + \begin{bmatrix} a'' & b'' \\ c'' & d'' \end{bmatrix} \begin{bmatrix} a & b \\ c & d \end{bmatrix}
$$

خاصیت پخشی حلقه تعویض‌پذیر نیست

### تعریف زیر حلقه

فرض کنید $R$ یک حلقه باشد، $S \subseteq R$

$S$ زیرحلقه $R$ است اگر $S$ نیز خود حلقه باشد

$$
S \leq R
$$

#### قضیه

اگر $R$ یک حلقه باشد، و $S$ زیرمجموعه آن باشد، $S$ زیرحلقه است اگر و تنها اگر:

$$
\forall a, b \in S \implies a - b \in S \text{ و } a \times b \in S \implies S \leq R
$$

مثال: 

$$R = \left\{ \begin{bmatrix} a & b \\ c & d \end{bmatrix} \Bigg| a, b, c, d \in \mathbb{R} \right\}$$

و

$$S = \left\{ \begin{bmatrix} a & b \\ 0 & d \end{bmatrix} \Bigg| a, b, d \in \mathbb{R} \right\}$$

$S$ زیرمجموعه $R$ است.

### میدان (Field)

مجموعه $F$ با دو عمل جمع و ضرب که به صورت $(F, +, \times)$ نشان داده می‌شود یک میدان است اگر: $F$ به همراه عمل جمع

۱. $(F, +)$ گروه آبلی باشد
۲. $(F - \{0\}, \times)$ یک گروه آبلی باشد
۳. عمل ضرب نسبت به عمل جمع خاصیت پخشی دارد