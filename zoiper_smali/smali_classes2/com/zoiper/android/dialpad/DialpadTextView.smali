.class public Lcom/zoiper/android/dialpad/DialpadTextView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.source "SourceFile"


# instance fields
.field private vb:Landroid/graphics/Rect;

.field private vc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vb:Landroid/graphics/Rect;

    .line 30
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadTextView;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vb:Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadTextView;->a0()V

    return-void
.end method

.method private a0()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/Roboto-Light.ttf"

    invoke-static {v0, v1}, Lzoiper/amd;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/zoiper/android/dialpad/DialpadTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vc:Ljava/lang/String;

    iget-object v2, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vb:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vb:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 61
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->onMeasure(II)V

    .line 62
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vc:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/zoiper/android/dialpad/DialpadTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vb:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, p1}, Lcom/zoiper/android/dialpad/DialpadTextView;->resolveSize(II)I

    move-result p1

    .line 66
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadTextView;->vb:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p2}, Lcom/zoiper/android/dialpad/DialpadTextView;->resolveSize(II)I

    move-result p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/dialpad/DialpadTextView;->setMeasuredDimension(II)V

    return-void
.end method
