.class public Lcom/zoiper/android/contacts/PhoneFavoriteListView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lzoiper/ni$a;
.implements Lzoiper/np;


# instance fields
.field private final mL:[I

.field private final nA:Ljava/lang/Runnable;

.field private nB:I

.field private nC:I

.field private nD:I

.field private nE:F

.field private final nj:F

.field private final nk:I

.field private final nl:F

.field private final nm:J

.field private nn:I

.field private no:I

.field private np:Lzoiper/ni;

.field private nq:Landroid/graphics/Bitmap;

.field private nr:I

.field private ns:Landroid/widget/ImageView;

.field private final nt:Landroid/animation/AnimatorListenerAdapter;

.field private nu:Landroid/view/View;

.field private nv:I

.field private nw:Z

.field private nx:I

.field private ny:Landroid/os/Handler;

.field private nz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3e4ccccd    # 0.2f

    .line 30
    iput p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nj:F

    const/16 p2, 0x19

    .line 33
    iput p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nk:I

    const p2, 0x3f333333    # 0.7f

    .line 36
    iput p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nl:F

    const-wide/16 p2, 0x5

    .line 39
    iput-wide p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nm:J

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 41
    iput-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    .line 47
    new-instance p2, Lzoiper/ni;

    invoke-direct {p2, p0}, Lzoiper/ni;-><init>(Lzoiper/ni$a;)V

    iput-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->np:Lzoiper/ni;

    .line 55
    new-instance p2, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;

    invoke-direct {p2, p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView$1;-><init>(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)V

    iput-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nt:Landroid/animation/AnimatorListenerAdapter;

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nw:Z

    .line 80
    new-instance p2, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;

    invoke-direct {p2, p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView$2;-><init>(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)V

    iput-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nA:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0a0011

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nn:I

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nE:F

    .line 114
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->np:Lzoiper/ni;

    invoke-virtual {p1, p0}, Lzoiper/ni;->a(Lzoiper/np;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nq:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/contacts/PhoneFavoriteListView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nq:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nx:I

    return p0
.end method

.method static synthetic d(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nz:I

    return p0
.end method

.method static synthetic e(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->no:I

    return p0
.end method

.method private eN()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ny:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ny:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/zoiper/android/contacts/PhoneFavoriteListView;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ny:Landroid/os/Handler;

    return-object p0
.end method

.method private h(II)Landroid/view/View;
    .locals 4

    .line 305
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 308
    invoke-virtual {p0, v1}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p2, v3, :cond_0

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private z(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "PFLW"

    const-string v4, "Failed to copy bitmap from Drawing cache"

    .line 290
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v2
.end method


# virtual methods
.method public a(IILcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 146
    invoke-direct {p0, p3}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->z(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nq:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    invoke-virtual {p3, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;->getLocationOnScreen([I)V

    .line 152
    iget-object p3, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nr:I

    const/4 v2, 0x1

    .line 153
    aget v3, p3, v2

    iput v3, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nv:I

    sub-int/2addr p1, v1

    .line 160
    iput p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nC:I

    sub-int/2addr p2, v3

    .line 161
    iput p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nD:I

    .line 163
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nu:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 164
    iget p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nr:I

    iget-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    aget p3, p2, v0

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nr:I

    .line 165
    iget p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nv:I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nv:I

    .line 167
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nq:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 171
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    iget p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nr:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 172
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    iget p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nv:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public b(IILcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;)V
    .locals 1

    .line 178
    iget-object p3, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nu:Landroid/view/View;

    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    iget p3, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nC:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    const/4 v0, 0x0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nr:I

    .line 180
    iget v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nD:I

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nv:I

    .line 182
    iget-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 183
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 184
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    iget p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nv:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    :cond_0
    return-void
.end method

.method public eM()V
    .locals 0

    return-void
.end method

.method public f(II)Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    invoke-virtual {p0, v0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getLocationOnScreen([I)V

    .line 205
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->mL:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    .line 206
    aget v0, v0, v1

    sub-int/2addr p2, v0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->h(II)Landroid/view/View;

    move-result-object p1

    .line 209
    instance-of p2, p1, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    check-cast p1, Lcom/zoiper/android/contacts/PhoneFavoriteSquareTileView;

    return-object p1
.end method

.method public g(II)V
    .locals 2

    .line 190
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 192
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nn:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nt:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getDragDropController()Lzoiper/ni;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->np:Lzoiper/ni;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 219
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nE:F

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 6

    .line 224
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 225
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 226
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 254
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nz:I

    .line 255
    invoke-virtual {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->no:I

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-direct {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->eN()V

    .line 261
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ny:Landroid/os/Handler;

    iget-object v5, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nA:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    iput-boolean v4, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nw:Z

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->np:Lzoiper/ni;

    invoke-virtual {p1, v1, v2, v4}, Lzoiper/ni;->b(IIZ)V

    goto :goto_0

    .line 241
    :pswitch_2
    iput v2, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nx:I

    .line 242
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->np:Lzoiper/ni;

    invoke-virtual {p1, p0, v1, v2}, Lzoiper/ni;->a(Landroid/view/View;II)V

    .line 244
    iget-boolean p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nw:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nx:I

    iget v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nB:I

    sub-int/2addr p1, v0

    .line 246
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nE:F

    mul-float v1, v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2

    .line 247
    iput-boolean v3, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nw:Z

    .line 248
    invoke-direct {p0}, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->eN()V

    .line 249
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ny:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nA:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 230
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PHONE_FAVORITE_TILE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->np:Lzoiper/ni;

    invoke-virtual {p1, p0, v1, v2}, Lzoiper/ni;->b(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nB:I

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragShadowOverlay(Landroid/widget/ImageView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->ns:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/zoiper/android/contacts/PhoneFavoriteListView;->nu:Landroid/view/View;

    return-void
.end method
