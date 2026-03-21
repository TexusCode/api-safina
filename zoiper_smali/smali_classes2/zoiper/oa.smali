.class public Lzoiper/oa;
.super Lzoiper/nu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/oa$a;
    }
.end annotation


# instance fields
.field protected oO:Lcom/zoiper/android/util/EmptyContentView;

.field private oP:Lzoiper/oa$a;

.field private oQ:Landroid/view/View$OnTouchListener;

.field private oR:Lzoiper/nq;

.field private oS:Lzoiper/aqy;

.field private oT:Ljava/lang/String;

.field private oU:I

.field private oV:I

.field private oW:I

.field private oX:Landroid/widget/Space;

.field private paddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lzoiper/nu;-><init>()V

    return-void
.end method

.method static synthetic a(Lzoiper/oa;)Lzoiper/nq;
    .locals 0

    .line 38
    iget-object p0, p0, Lzoiper/oa;->oR:Lzoiper/nq;

    return-object p0
.end method

.method private a([Ljava/lang/String;I)V
    .locals 0

    .line 398
    invoke-virtual {p0, p1, p2}, Lzoiper/oa;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 6

    .line 168
    iget v0, p0, Lzoiper/oa;->oV:I

    neg-int v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 173
    iget-object v2, p0, Lzoiper/oa;->oP:Lzoiper/oa$a;

    invoke-interface {v2}, Lzoiper/oa$a;->fj()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lzoiper/oa;->oV:I

    neg-int v2, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 178
    iget-object p1, p0, Lzoiper/oa;->oP:Lzoiper/oa$a;

    invoke-interface {p1}, Lzoiper/oa$a;->fj()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    sget-object v3, Lzoiper/akz;->adE:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_2
    sget-object v3, Lzoiper/akz;->adF:Landroid/view/animation/Interpolator;

    :goto_2
    if-eqz p1, :cond_3

    .line 181
    iget v4, p0, Lzoiper/oa;->oW:I

    goto :goto_3

    :cond_3
    iget v4, p0, Lzoiper/oa;->oU:I

    .line 183
    :goto_3
    invoke-virtual {p0}, Lzoiper/oa;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    int-to-float v0, v0

    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v4

    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lzoiper/oa$2;

    invoke-direct {v2, p0, p1}, Lzoiper/oa$2;-><init>(Lzoiper/oa;Z)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {p0}, Lzoiper/oa;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    int-to-float v0, v2

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    invoke-virtual {p0}, Lzoiper/oa;->fi()V

    .line 217
    :cond_5
    :goto_4
    iget-object p1, p0, Lzoiper/oa;->oP:Lzoiper/oa$a;

    invoke-interface {p1}, Lzoiper/oa$a;->fj()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p0, Lzoiper/oa;->paddingTop:I

    .line 218
    :goto_5
    invoke-virtual {p0}, Lzoiper/oa;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 220
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 222
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 223
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    .line 219
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 263
    invoke-super {p0, p1, p2}, Lzoiper/nu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 264
    invoke-virtual {p0}, Lzoiper/oa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 266
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzoiper/oa;->oX:Landroid/widget/Space;

    .line 267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lzoiper/oa;->oQ:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lzoiper/oa;->oT:Ljava/lang/String;

    return-void
.end method

.method protected c(IJ)V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lzoiper/oa;->dM()Lzoiper/mu;

    move-result-object v0

    check-cast v0, Lzoiper/nf;

    .line 303
    invoke-virtual {v0, p1}, Lzoiper/nf;->S(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x19

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto/16 :goto_2

    .line 346
    :cond_0
    iget-object p1, p0, Lzoiper/oa;->oT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lzoiper/nf;->eu()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 347
    :cond_1
    iget-object p1, p0, Lzoiper/oa;->oT:Ljava/lang/String;

    .line 348
    :goto_0
    invoke-static {p1}, Lzoiper/amh;->j(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 349
    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f11003d

    invoke-static {p2, p1, p3}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 340
    :cond_2
    iget-object p1, p0, Lzoiper/oa;->oT:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lzoiper/nf;->eu()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 341
    :cond_3
    iget-object p1, p0, Lzoiper/oa;->oT:Ljava/lang/String;

    .line 342
    :goto_1
    invoke-static {p1}, Lzoiper/amh;->i(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 343
    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lzoiper/akx;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 323
    :cond_4
    iget-object p1, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 324
    invoke-virtual {v0}, Lzoiper/nf;->dG()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lzoiper/oa;->eS()Lzoiper/nr;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 327
    invoke-interface {p2, p1}, Lzoiper/nr;->al(Ljava/lang/String;)V

    goto :goto_2

    .line 331
    :cond_5
    iget-object p1, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 332
    iget-object p1, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_2

    .line 334
    :cond_6
    iget-object p1, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lzoiper/oa;->a([Ljava/lang/String;I)V

    goto :goto_2

    .line 310
    :cond_7
    iget-object v0, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    invoke-super {p0, p1, p2, p3}, Lzoiper/nu;->c(IJ)V

    goto :goto_2

    .line 314
    :cond_8
    iget-object p1, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 315
    iget-object p1, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_2

    .line 317
    :cond_9
    iget-object p1, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lzoiper/oa;->a([Ljava/lang/String;I)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected dl()Lzoiper/mu;
    .locals 2

    .line 255
    new-instance v0, Lzoiper/nf;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/nf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Lzoiper/nf;->p(Z)V

    .line 257
    invoke-super {p0}, Lzoiper/nu;->eT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/nf;->F(Z)V

    return-object v0
.end method

.method protected ff()V
    .locals 0

    return-void
.end method

.method public fi()V
    .locals 2

    .line 227
    iget-object v0, p0, Lzoiper/oa;->oX:Landroid/widget/Space;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lzoiper/oa;->oP:Lzoiper/oa$a;

    invoke-interface {v0}, Lzoiper/oa$a;->fj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/oa;->oP:Lzoiper/oa$a;

    invoke-interface {v0}, Lzoiper/oa$a;->fk()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-object v1, p0, Lzoiper/oa;->oX:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/widget/Space;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 235
    iget-object v1, p0, Lzoiper/oa;->oX:Landroid/widget/Space;

    .line 236
    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 238
    iget-object v0, p0, Lzoiper/oa;->oX:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lzoiper/nu;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lzoiper/oa;->setQuickContactEnabled(Z)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1}, Lzoiper/oa;->setAdjustSelectionBoundsEnabled(Z)V

    .line 87
    invoke-static {v1}, Lcom/zoiper/android/contacts/ContactListItemView;->z(Z)Lcom/zoiper/android/contacts/ContactListItemView$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzoiper/oa;->setPhotoPosition(Lcom/zoiper/android/contacts/ContactListItemView$b;)V

    .line 88
    invoke-virtual {p0, v0}, Lzoiper/oa;->F(Z)V

    .line 90
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/oa;->oS:Lzoiper/aqy;

    .line 93
    :try_start_0
    move-object v0, p1

    check-cast v0, Lzoiper/nq;

    iput-object v0, p0, Lzoiper/oa;->oR:Lzoiper/nq;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnListFragmentScrolledListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 372
    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 375
    invoke-virtual {p0}, Lzoiper/oa;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p3}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    .line 378
    invoke-virtual {p3, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 379
    new-instance p1, Lzoiper/oa$3;

    invoke-direct {p1, p0, p3, v0}, Lzoiper/oa$3;-><init>(Lzoiper/oa;Landroid/view/View;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-object p2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 361
    array-length p1, p2

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 102
    invoke-super {p0}, Lzoiper/nu;->onStart()V

    .line 103
    invoke-virtual {p0}, Lzoiper/oa;->dF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lzoiper/oa;->dM()Lzoiper/mu;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lzoiper/mu;->m(IZ)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lzoiper/oa$a;

    iput-object v0, p0, Lzoiper/oa;->oP:Lzoiper/oa$a;

    .line 109
    invoke-virtual {p0}, Lzoiper/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lzoiper/oa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Lzoiper/oa;->oV:I

    const v2, 0x7f0702f2

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lzoiper/oa;->paddingTop:I

    const v2, 0x7f0a000f

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lzoiper/oa;->oW:I

    const v2, 0x7f0a0010

    .line 114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lzoiper/oa;->oU:I

    .line 116
    invoke-virtual {p0}, Lzoiper/oa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lzoiper/oa;->oO:Lcom/zoiper/android/util/EmptyContentView;

    if-nez v2, :cond_1

    .line 119
    new-instance v2, Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zoiper/android/util/EmptyContentView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lzoiper/oa;->oO:Lcom/zoiper/android/util/EmptyContentView;

    .line 120
    invoke-virtual {p0}, Lzoiper/oa;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lzoiper/oa;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lzoiper/oa;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lzoiper/oa;->oO:Lcom/zoiper/android/util/EmptyContentView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lzoiper/oa;->ff()V

    .line 125
    :cond_1
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v2

    const v3, 0x7f060032

    .line 126
    invoke-virtual {v2, v3}, Lzoiper/ars;->dz(I)I

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 128
    invoke-virtual {p0, v1}, Lzoiper/oa;->w(Z)V

    .line 129
    new-instance v2, Lzoiper/oa$1;

    invoke-direct {v2, p0}, Lzoiper/oa$1;-><init>(Lzoiper/oa;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 142
    iget-object v2, p0, Lzoiper/oa;->oQ:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    :cond_2
    invoke-virtual {p0, v1}, Lzoiper/oa;->J(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 392
    invoke-super {p0, p1, p2}, Lzoiper/nu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 393
    invoke-virtual {p0}, Lzoiper/oa;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p0}, Lzoiper/oa;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Lzoiper/anp;->a(Landroid/widget/ListView;Landroid/content/res/Resources;)V

    return-void
.end method

.method protected startLoading()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lzoiper/oa;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-super {p0}, Lzoiper/nu;->startLoading()V

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lzoiper/oa;->dG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lzoiper/oa;->dM()Lzoiper/mu;

    move-result-object v0

    check-cast v0, Lzoiper/nf;

    .line 289
    invoke-virtual {v0}, Lzoiper/nf;->es()V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lzoiper/oa;->dM()Lzoiper/mu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/mu;->notifyDataSetChanged()V

    .line 297
    :goto_0
    invoke-virtual {p0}, Lzoiper/oa;->ff()V

    return-void
.end method

.method protected t(Z)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Lzoiper/nu;->t(Z)V

    .line 153
    invoke-virtual {p0}, Lzoiper/oa;->dM()Lzoiper/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0, v0}, Lzoiper/mu;->m(IZ)V

    :cond_0
    return-void
.end method
