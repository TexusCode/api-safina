.class public Lcom/zoiper/android/widget/ResizingTextTextView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.source "SourceFile"


# instance fields
.field private final amg:I

.field private final amh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/zoiper/android/widget/ResizingTextTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zoiper/android/widget/ResizingTextTextView;->amh:I

    .line 25
    sget-object v1, Lzoiper/b$s;->ae:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    int-to-float p2, v0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zoiper/android/widget/ResizingTextTextView;->amg:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->onSizeChanged(IIII)V

    .line 40
    iget p1, p0, Lcom/zoiper/android/widget/ResizingTextTextView;->amh:I

    iget p2, p0, Lcom/zoiper/android/widget/ResizingTextTextView;->amg:I

    invoke-static {p0, p1, p2}, Lzoiper/anp;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 34
    iget p1, p0, Lcom/zoiper/android/widget/ResizingTextTextView;->amh:I

    iget p2, p0, Lcom/zoiper/android/widget/ResizingTextTextView;->amg:I

    invoke-static {p0, p1, p2}, Lzoiper/anp;->a(Landroid/widget/TextView;II)V

    return-void
.end method
