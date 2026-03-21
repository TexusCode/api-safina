.class public Lzoiper/asz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final akZ:Landroid/view/animation/Interpolator;

.field private final ala:Landroid/widget/ImageView;

.field private final alb:I

.field private final alc:I

.field private ald:I

.field private final nn:I

.field private final xB:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10c000d

    .line 63
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lzoiper/asz;->akZ:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    invoke-static {p1, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lzoiper/asz;->akZ:Landroid/view/animation/Interpolator;

    :goto_0
    const p1, 0x7f07017e

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzoiper/asz;->alc:I

    const p1, 0x7f07017c

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzoiper/asz;->alb:I

    const p1, 0x7f0a0012

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzoiper/asz;->nn:I

    .line 77
    iput-object p2, p0, Lzoiper/asz;->xB:Landroid/view/View;

    .line 78
    iput-object p3, p0, Lzoiper/asz;->ala:Landroid/widget/ImageView;

    .line 80
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-static {p2, v0}, Lzoiper/anp;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_1
    return-void
.end method

.method private IZ()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lzoiper/asz;->xB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public IY()V
    .locals 3

    .line 86
    iget-object v0, p0, Lzoiper/asz;->xB:Landroid/view/View;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lzoiper/akz;->l(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lzoiper/asz;->ala:Landroid/widget/ImageView;

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzoiper/akz;->a(Landroid/view/View;ILzoiper/akz$a;)V

    return-void
.end method

.method public a(IIIZ)V
    .locals 1

    .line 145
    iget v0, p0, Lzoiper/asz;->ald:I

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lzoiper/asz;->dT(I)I

    move-result p1

    if-eqz p4, :cond_2

    .line 152
    iget-object p4, p0, Lzoiper/asz;->xB:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->isShown()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 153
    iget-object p4, p0, Lzoiper/asz;->xB:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    add-int/2addr p1, p2

    int-to-float p1, p1

    .line 154
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p3

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 160
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 161
    iget-object p2, p0, Lzoiper/asz;->akZ:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 164
    :cond_1
    iget p2, p0, Lzoiper/asz;->nn:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p4, p0, Lzoiper/asz;->xB:Landroid/view/View;

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    iget-object p1, p0, Lzoiper/asz;->xB:Landroid/view/View;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lzoiper/asz;->ala:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lzoiper/asz;->ala:Landroid/widget/ImageView;

    .line 239
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    iget-object v0, p0, Lzoiper/asz;->ala:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object p1, p0, Lzoiper/asz;->ala:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public dR(I)V
    .locals 3

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lzoiper/asz;->setVisible(Z)V

    .line 92
    iget-object v0, p0, Lzoiper/asz;->xB:Landroid/view/View;

    const/16 v1, 0x10a

    invoke-static {v0, v1, p1}, Lzoiper/akz;->c(Landroid/view/View;II)V

    .line 93
    iget-object v0, p0, Lzoiper/asz;->ala:Landroid/widget/ImageView;

    add-int/lit8 p1, p1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lzoiper/akz;->a(Landroid/view/View;IILzoiper/akz$a;)V

    return-void
.end method

.method public dS(I)V
    .locals 0

    .line 117
    iput p1, p0, Lzoiper/asz;->ald:I

    return-void
.end method

.method public dT(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget p1, p0, Lzoiper/asz;->ald:I

    div-int/2addr p1, v1

    iget v0, p0, Lzoiper/asz;->alc:I

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lzoiper/asz;->alb:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 188
    :cond_1
    iget p1, p0, Lzoiper/asz;->ald:I

    div-int/lit8 v0, p1, 0x4

    .line 198
    :goto_0
    invoke-static {}, Lzoiper/aky;->DC()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lzoiper/asz;->IZ()Z

    move-result p1

    if-eqz p1, :cond_2

    mul-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method public e(F)V
    .locals 2

    .line 232
    iget-object v0, p0, Lzoiper/asz;->xB:Landroid/view/View;

    const/4 v1, 0x2

    .line 233
    invoke-virtual {p0, v1}, Lzoiper/asz;->dT(I)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 234
    iget-object p1, p0, Lzoiper/asz;->xB:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public o(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0, v0, p2}, Lzoiper/asz;->a(IIIZ)V

    return-void
.end method

.method public p(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 215
    iget-object p2, p0, Lzoiper/asz;->xB:Landroid/view/View;

    invoke-static {p2, p1, p1}, Lzoiper/akz;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lzoiper/asz;->xB:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iget-object p2, p0, Lzoiper/asz;->xB:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    iget-object p1, p0, Lzoiper/asz;->xB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lzoiper/asz;->xB:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
