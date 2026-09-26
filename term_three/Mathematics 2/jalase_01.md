# جلسه اول

۱۴۰۵/۰۷/۰۴

استاد الیاسی

## معرفی

### منبع

کتاب جورج توماس و راس نینی ویرایش ۱۳ یا ۱۴

### نمره

۵ نمره کلاسی (حداکثر) + نمره میان ترم + نمره پایانی

### نکات

سعی کنید تمارین را حل کنید

حل تمرین ۴-۵ نمره از کل

نمونه سوالات دانشگاه‌های دیگه و کتابهای دیگه (آدامز و توماس و ...)

تاریخ امتحان میانترم را تا جلسه دوم (اواخر آبان، نظرسنجی در گروه)

## یادآوری ریاضی ۱

<div dir=ltr>

$$ \mathbb{N} \subset \mathbb{W} \subset \mathbb{Z} \subset \mathbb{Q} \subset \mathbb{R} $$

</div>

محور اعداد شامل تمام اعداد حقیقی و گنگ است

### نمایش‌های تابع

<div dir=ltr>

$$ f : A \to B, \quad x \mapsto f(x) $$

$$ f : A \subset \mathbb{R} \to \mathbb{R}, \quad t \mapsto f(t) $$

</div>

نمایش دایره‌ای

### حد

بررسی رفتار تابع در یک نقطه

<div dir=ltr>

$$ \lim_{x \to a} f(x) = L \iff \forall \varepsilon > 0, \exists \delta > 0 $$

$$ \text{ such that } \forall x, 0 < |x - a| < \delta \Rightarrow |f(x) - L| < \varepsilon $$

</div>

### پیوستگی

<div dir=ltr>

$$ f \text{ is continuous at } a $$

$$ \lim_{x \to a} f(x) = f(a) $$

</div>

### خط مماس (مشتق)

<div dir=ltr>

$$ f'(a) = \lim_{\delta \to 0} \frac{f(a + \delta) - f(a)}{\delta} $$

</div>

### تقریب خطی مماس

<div dir=ltr>

$$ f(x) - f(a) = f'(a)(x - a) $$

</div>

### معادله خط مماس برای $e^x$

<div dir=ltr>

$$ y = f(x) = e^x, \quad y' = e^x $$

$$ f(x) - f(0) = 1(x - 0) \quad \therefore \quad f(x) = x + 1 $$

</div>

#### مثال

اعداد طبیعی ۱ تا ۲۰ را در نظر بگیرید، ماکسیمم ضرب را حساب کنید

<div dir=ltr>

$$ 1 < x, y < 20, \quad x + y = 20 $$

$$ S = xy = x(20 - x) $$

$$ S' = 20 - 2x = 0 \quad \therefore \quad x = 10 $$

</div>

### قاعده هوپیتال

<div dir=ltr>

$$ \lim_{x \to a} \frac{f(x)}{g(x)} = \frac{0}{0} = \lim_{x \to a} \frac{f(x) - f(a)}{g(x) - g(a)} $$

$$ = \frac{\lim_{x \to a} \frac{f(x) - f(a)}{x - a}}{\lim_{x \to a} \frac{g(x) - g(a)}{x - a}} = \frac{f'(a)}{g'(a)} $$

</div>

### جمع

<div dir=ltr>

$$ \sum_{i=1}^{20} i $$

</div>

### انتگرال

<div dir=ltr>

$$ \int_{0}^{1} x \, dx = \left. \frac{x^2}{2} \right|_{0}^{1} = \frac{1}{2} - 0 = \frac{1}{2} $$

</div>

#### چگالی

<div dir=ltr>

$$ \rho = \frac{dm}{dV} $$

$$ dm = \rho \, dV $$

$$ m = \int \rho \, dV $$

</div>

#### تعریف تابع با انتگرال

<div dir=ltr>

$$ \ln x = \int_{1}^{x} \frac{1}{t} \, dt $$

$$ \ln 1 = \int_{1}^{1} \frac{1}{t} \, dt = 0 $$

</div>

### تعریف هندسی انتگرال

<div dir=ltr>

$$ \int_{a}^{b} f(x) \, dx = \lim_{n \to \infty} \sum_{i=1}^{n} \frac{b-a}{n} \, f\!\left(a + i\,\frac{b-a}{n}\right) $$

</div>

### قضیه اول انتگرال

<div dir=ltr>

$$ \text{If } f(t) \text{ is continuous on } [a, b], \text{ then} $$

$$ F(x) = \int_{a}^{x} f(t) \, dt $$

$$ \text{is differentiable, and} $$

$$ F'(x) = f(x) $$

</div>

---

<div dir=ltr>

$$ \int f(x) \, dx = F(x) + C $$

$$ F'(x) = f(x) $$

</div>

---

<div dir=ltr>

$$ \ln x = \int_{1}^{x} \frac{1}{t} \, dt $$

$$ \therefore \quad (\ln x)' = \frac{1}{x} $$

</div>

### قضیه دوم انتگرال

<div dir=ltr>

$$ \text{If } f \text{ is continuous on the closed interval } [a, b] $$

$$ \text{and there exists a function } G \text{ such that } G'(x) = f(x), $$

$$ \text{then} $$

$$ \int_{a}^{b} f(x) \, dx = G(b) - G(a) $$

</div>

### کاربردهای قضیه دوم انتگرال

- محاسبه مساحت
- حجم اجسام دورانی
- طول منحنی (ایده نخ)

#### ایده نخ

<div dir=ltr>

$$ L = \int_{a}^{b} \sqrt{dx^2 + dy^2} $$

$$ = \int_{a}^{b} \sqrt{1 + \left( \frac{dy}{dx} \right)^2} \, dx $$

$$ = \int_{a}^{b} \sqrt{1 + \left( f'(x) \right)^2} \, dx $$

</div>

#### حجم اجسام دورانی

<div dir=ltr>

$$ V = \int_{a}^{b} \pi \, f^2(x) \, dx $$

</div>

#### مساحت مخروط ناقص

تقسیم به مخروط‌های ناقص و محاسبه مساحت آن‌ها

## مباحث ریاضی ۲

مفاهیم حسابان و ... در توابع چند متغیره و برادرها

- معرفی توابع چند متغیره
- متغیرهای آنها بردار هستند
- فضای برداری
- توابعی که خروجی برداری دارند (مثال: قبله‌نما، مسیریاب، معادله مکان زمان)
- انتگرال‌گیری بر منحنی ها
- محاسبه مساحت منحنی‌ها 

## تکلیف

فصل بردارها (۱۲ یا ۱۳) مباحث:

- نمایش بردار
- جمع بردار
- بردار واحد
- جهت بردار