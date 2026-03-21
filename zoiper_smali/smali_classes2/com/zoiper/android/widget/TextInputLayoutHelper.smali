.class public Lcom/zoiper/android/widget/TextInputLayoutHelper;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private ams:Landroid/widget/LinearLayout;

.field private amt:Landroid/widget/TextView;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/widget/TextInputLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/widget/TextInputLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->listeners:Ljava/util/List;

    .line 64
    sget-object p3, Lzoiper/b$s;->af:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x1

    .line 68
    invoke-virtual {p3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 69
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 72
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    iget-object p3, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v5, :cond_0

    .line 77
    iget-object p3, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 80
    :cond_0
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->amt:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpl-float p3, v2, v3

    if-eqz p3, :cond_1

    .line 84
    iget-object p3, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->amt:Landroid/widget/TextView;

    invoke-virtual {p3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    new-array p3, v4, [I

    const v1, 0x1010038

    aput v1, p3, v0

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->amt:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->amt:Landroid/widget/TextView;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 95
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->amt:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->setPadding(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/TextInputLayoutHelper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/widget/TextInputLayoutHelper;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->dw(Z)V

    return-void
.end method

.method private dw(Z)V
    .locals 5

    .line 187
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "TextInputLayoutHelper"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    iget-object v4, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    .line 190
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "helperContainer.getVisibility() = %d, show = %s"

    .line 189
    invoke-static {v4, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v1, :cond_2

    return-void

    .line 198
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Helper container will show/hide"

    .line 199
    invoke-static {v3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_4

    .line 203
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, p1, v2, v3}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->addView(Landroid/view/View;II)V

    .line 204
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/zoiper/android/widget/TextInputLayoutHelper$3;

    invoke-direct {v0, p0}, Lcom/zoiper/android/widget/TextInputLayoutHelper$3;-><init>(Lcom/zoiper/android/widget/TextInputLayoutHelper;)V

    .line 207
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/zoiper/android/widget/TextInputLayoutHelper$4;

    invoke-direct {v0, p0}, Lcom/zoiper/android/widget/TextInputLayoutHelper$4;-><init>(Lcom/zoiper/android/widget/TextInputLayoutHelper;)V

    .line 218
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return-void
.end method

.method private setPadding(Landroid/view/View;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 183
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 104
    check-cast p1, Landroid/widget/EditText;

    .line 105
    new-instance p2, Lcom/zoiper/android/widget/TextInputLayoutHelper$1;

    invoke-direct {p2, p0}, Lcom/zoiper/android/widget/TextInputLayoutHelper$1;-><init>(Lcom/zoiper/android/widget/TextInputLayoutHelper;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object p2, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    new-instance p2, Lcom/zoiper/android/widget/TextInputLayoutHelper$2;

    invoke-direct {p2, p0}, Lcom/zoiper/android/widget/TextInputLayoutHelper$2;-><init>(Lcom/zoiper/android/widget/TextInputLayoutHelper;)V

    invoke-virtual {p0, p2}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    iget-object p2, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    .line 132
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x0

    .line 134
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    .line 131
    invoke-static {p2, p3, v0, v1, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 232
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCustomHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->amt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->setErrorEnabled(Z)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->removeView(Landroid/view/View;)V

    .line 150
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper;->ams:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->addView(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method
