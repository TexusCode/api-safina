.class public Lcom/zoiper/android/widget/SearchEditTextLayout;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/widget/SearchEditTextLayout$a;
    }
.end annotation


# instance fields
.field protected alp:Z

.field protected ami:Z

.field private amj:F

.field private amk:Landroid/view/View;

.field private aml:Landroid/view/View;

.field private amm:Lcom/zoiper/android/widget/SearchEditTextLayout$a;

.field private amn:Landroid/view/View$OnKeyListener;

.field private amo:Landroid/widget/ImageView;

.field private amq:Landroid/widget/EditText;

.field private animator:Landroid/animation/ValueAnimator;

.field private bottomMargin:I

.field private leftMargin:I

.field private rightMargin:I

.field private topMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->alp:Z

    .line 29
    iput-boolean p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->ami:Z

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/SearchEditTextLayout;)Landroid/widget/EditText;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amq:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/widget/SearchEditTextLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zoiper/android/widget/SearchEditTextLayout;)Lcom/zoiper/android/widget/SearchEditTextLayout$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amm:Lcom/zoiper/android/widget/SearchEditTextLayout$a;

    return-object p0
.end method

.method private du(Z)V
    .locals 2

    .line 240
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 242
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amk:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->aml:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Jk()V
    .locals 1

    const/16 v0, 0xc8

    .line 91
    invoke-static {p0, v0}, Lzoiper/akz;->k(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->ami:Z

    return-void
.end method

.method public Jl()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->aml:Landroid/view/View;

    iget-object v1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amk:Landroid/view/View;

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lzoiper/akz;->a(Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 137
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->du(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public Jm()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amk:Landroid/view/View;

    iget-object v1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->aml:Landroid/view/View;

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lzoiper/akz;->a(Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 160
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->du(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Jn()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->ami:Z

    return v0
.end method

.method public a(Lzoiper/akz$a;)V
    .locals 1

    const/16 v0, 0xc8

    .line 86
    invoke-static {p0, v0, p1}, Lzoiper/akz;->a(Landroid/view/View;ILzoiper/akz$a;)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->ami:Z

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amn:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dt(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->updateVisibility(Z)V

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->Jm()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amk:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amk:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->aml:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_0
    iput-boolean v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->alp:Z

    .line 154
    iget p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amj:F

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const p1, 0x7f0801b0

    .line 155
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->alp:Z

    return v0
.end method

.method public k(ZZ)V
    .locals 5

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->updateVisibility(Z)V

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->Jl()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->aml:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->aml:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->getPaddingTop()I

    move-result p1

    .line 121
    invoke-virtual {p0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->getPaddingLeft()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->getPaddingBottom()I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 125
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 126
    invoke-static {p0, v1, p1, v3, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 128
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    if-eqz p2, :cond_1

    .line 130
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amq:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 132
    :cond_1
    iput-boolean v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->alp:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 176
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->topMargin:I

    .line 177
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->bottomMargin:I

    .line 178
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->leftMargin:I

    .line 179
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->rightMargin:I

    .line 182
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amj:F

    const v0, 0x7f090064

    .line 184
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amk:Landroid/view/View;

    const v0, 0x7f090360

    .line 186
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->aml:Landroid/view/View;

    const v1, 0x7f09036a

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amq:Landroid/widget/EditText;

    .line 188
    new-instance v1, Lcom/zoiper/android/widget/SearchEditTextLayout$1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/SearchEditTextLayout$1;-><init>(Lcom/zoiper/android/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090363

    .line 199
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amo:Landroid/widget/ImageView;

    .line 201
    new-instance v1, Lcom/zoiper/android/widget/SearchEditTextLayout$2;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/SearchEditTextLayout$2;-><init>(Lcom/zoiper/android/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amq:Landroid/widget/EditText;

    new-instance v1, Lcom/zoiper/android/widget/SearchEditTextLayout$3;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/SearchEditTextLayout$3;-><init>(Lcom/zoiper/android/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09035b

    .line 227
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/SearchEditTextLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zoiper/android/widget/SearchEditTextLayout$4;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/SearchEditTextLayout$4;-><init>(Lcom/zoiper/android/widget/SearchEditTextLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-super {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setOnBackButtonClickedListener(Lcom/zoiper/android/widget/SearchEditTextLayout$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amm:Lcom/zoiper/android/widget/SearchEditTextLayout$a;

    return-void
.end method

.method public setPreImeKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->amn:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->setAlpha(F)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->setVisibility(I)V

    .line 99
    iput-boolean p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->ami:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->setAlpha(F)V

    const/16 p1, 0x8

    .line 102
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout;->ami:Z

    :goto_0
    return-void
.end method
