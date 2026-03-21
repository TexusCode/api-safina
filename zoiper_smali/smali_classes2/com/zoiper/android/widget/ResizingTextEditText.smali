.class public Lcom/zoiper/android/widget/ResizingTextEditText;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;
.source "SourceFile"


# instance fields
.field private final amg:I

.field private final amh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ResizingTextEditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zoiper/android/widget/ResizingTextEditText;->amh:I

    .line 23
    sget-object v1, Lzoiper/b$s;->ae:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    int-to-float p2, v0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zoiper/android/widget/ResizingTextEditText;->amg:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;->onSizeChanged(IIII)V

    .line 38
    iget p1, p0, Lcom/zoiper/android/widget/ResizingTextEditText;->amh:I

    iget p2, p0, Lcom/zoiper/android/widget/ResizingTextEditText;->amg:I

    invoke-static {p0, p1, p2}, Lzoiper/anp;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoiper/android/util/themeframework/customviews/CustomEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 32
    iget p1, p0, Lcom/zoiper/android/widget/ResizingTextEditText;->amh:I

    iget p2, p0, Lcom/zoiper/android/widget/ResizingTextEditText;->amg:I

    invoke-static {p0, p1, p2}, Lzoiper/anp;->a(Landroid/widget/TextView;II)V

    return-void
.end method
