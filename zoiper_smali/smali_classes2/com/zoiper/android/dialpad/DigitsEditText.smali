.class public Lcom/zoiper/android/dialpad/DigitsEditText;
.super Lcom/zoiper/android/widget/ResizingTextEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/ResizingTextEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DigitsEditText;->getInputType()I

    move-result p1

    const/high16 p2, 0x80000

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/zoiper/android/dialpad/DigitsEditText;->setInputType(I)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/zoiper/android/dialpad/DigitsEditText;->setShowSoftInputOnFocus(Z)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DigitsEditText;->a0()V

    return-void
.end method

.method private a0()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DigitsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Lzoiper/amd;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DigitsEditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/widget/ResizingTextEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DigitsEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DigitsEditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/zoiper/android/widget/ResizingTextEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DigitsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DigitsEditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return p1
.end method
