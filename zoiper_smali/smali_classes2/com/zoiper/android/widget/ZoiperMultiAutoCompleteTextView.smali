.class public Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(IF)I
    .locals 1

    .line 49
    invoke-direct {p0, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->h(F)F

    move-result p2

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method private g(F)I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method private h(F)F
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public b(FF)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->g(F)I

    move-result p2

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/zoiper/android/widget/ZoiperMultiAutoCompleteTextView;->c(IF)I

    move-result p1

    return p1
.end method
