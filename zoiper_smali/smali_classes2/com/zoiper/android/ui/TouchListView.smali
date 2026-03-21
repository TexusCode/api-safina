.class public Lcom/zoiper/android/ui/TouchListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/TouchListView$c;,
        Lcom/zoiper/android/ui/TouchListView$b;,
        Lcom/zoiper/android/ui/TouchListView$a;
    }
.end annotation


# instance fields
.field private ZA:Landroid/view/GestureDetector;

.field private ZB:I

.field private ZC:I

.field private ZD:I

.field private ZE:Lcom/zoiper/android/ui/TouchListView$c;

.field private ZF:I

.field private ZG:I

.field private ZH:Landroid/view/WindowManager;

.field private ZI:Landroid/view/WindowManager$LayoutParams;

.field private Zq:I

.field private Zr:I

.field private Zs:I

.field private Zt:Landroid/graphics/Bitmap;

.field private Zu:Lcom/zoiper/android/ui/TouchListView$a;

.field private Zv:I

.field private Zw:I

.field private Zx:Landroid/widget/ImageView;

.field private Zy:Lcom/zoiper/android/ui/TouchListView$b;

.field private Zz:I

.field private height:I

.field private tempRect:Landroid/graphics/Rect;

.field private final touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/ui/TouchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 41
    iput p3, p0, Lcom/zoiper/android/ui/TouchListView;->Zr:I

    .line 65
    iput p3, p0, Lcom/zoiper/android/ui/TouchListView;->ZB:I

    .line 67
    iput p3, p0, Lcom/zoiper/android/ui/TouchListView;->ZC:I

    .line 73
    iput p3, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->tempRect:Landroid/graphics/Rect;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/ui/TouchListView;->touchSlop:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ed

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzoiper/b$s;->ah:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x3

    .line 116
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/ui/TouchListView;->ZC:I

    const/4 v2, 0x1

    .line 117
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/ui/TouchListView;->ZB:I

    const/4 v1, 0x2

    .line 119
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/ui/TouchListView;->Zr:I

    .line 120
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zq:I

    const/4 v0, 0x4

    .line 122
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    :cond_0
    invoke-static {p1, p0}, Lzoiper/aey;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    return-void
.end method

.method private Bj()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 406
    iget-object v2, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iput-object v1, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 412
    iput-object v1, p0, Lcom/zoiper/android/ui/TouchListView;->Zt:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private Bk()V
    .locals 9

    .line 468
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 469
    iget v1, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    iget v2, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 476
    :goto_0
    invoke-virtual {p0, v3}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->layoutChildren()V

    return-void

    .line 480
    :cond_1
    iget v5, p0, Lcom/zoiper/android/ui/TouchListView;->ZC:I

    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 484
    iget v6, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    iget v8, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v0, :cond_4

    .line 492
    iget v6, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-ge v6, v8, :cond_4

    .line 493
    iget v5, p0, Lcom/zoiper/android/ui/TouchListView;->ZB:I

    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 497
    :goto_2
    invoke-virtual {p0, v4}, Lcom/zoiper/android/ui/TouchListView;->ac(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 498
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 499
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 500
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private E(II)I
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->tempRect:Landroid/graphics/Rect;

    .line 435
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 437
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 438
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 439
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getFirstVisiblePosition()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private F(II)V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 514
    iget v1, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 515
    div-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float v2, p1, v0

    .line 518
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 520
    div-int/2addr v0, v3

    if-ge p1, v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v2, p1, v0

    .line 523
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 525
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zv:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zs:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 526
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZH:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/TouchListView;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 377
    invoke-direct {p0}, Lcom/zoiper/android/ui/TouchListView;->Bj()V

    .line 379
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    .line 380
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 381
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 382
    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zv:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zs:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 384
    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 385
    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 386
    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    const/16 p3, 0x198

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 390
    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 391
    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, 0x0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 393
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    iput-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zt:Landroid/graphics/Bitmap;

    .line 397
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZH:Landroid/view/WindowManager;

    .line 398
    iget-object p3, p0, Lcom/zoiper/android/ui/TouchListView;->ZI:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iput-object p2, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/TouchListView;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/TouchListView;->cD(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/ui/TouchListView;)Landroid/graphics/Rect;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zoiper/android/ui/TouchListView;->tempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Lcom/zoiper/android/ui/TouchListView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/zoiper/android/ui/TouchListView;->Bj()V

    return-void
.end method

.method private cD(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 344
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v2

    .line 349
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 356
    :goto_1
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zoiper/android/ui/TouchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    invoke-virtual {p0, v2, v3}, Lcom/zoiper/android/ui/TouchListView;->setSelectionFromTop(II)V

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->layoutChildren()V

    .line 361
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 367
    :cond_2
    invoke-virtual {p0, v2}, Lcom/zoiper/android/ui/TouchListView;->ac(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 369
    iget v4, p0, Lcom/zoiper/android/ui/TouchListView;->ZC:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private cT(I)I
    .locals 2

    .line 417
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zv:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZC:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 418
    invoke-direct {p0, v0, p1}, Lcom/zoiper/android/ui/TouchListView;->E(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 420
    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    if-gt v1, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private cU(I)V
    .locals 2

    .line 447
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->height:I

    div-int/lit8 v1, v0, 0x3

    if-lt p1, v1, :cond_0

    .line 448
    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/zoiper/android/ui/TouchListView;->ZG:I

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 450
    div-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 451
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZD:I

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zoiper/android/ui/TouchListView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    return p0
.end method

.method static synthetic e(Lcom/zoiper/android/ui/TouchListView;)Lcom/zoiper/android/ui/TouchListView$c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zoiper/android/ui/TouchListView;->ZE:Lcom/zoiper/android/ui/TouchListView$c;

    return-object p0
.end method


# virtual methods
.method protected ac(Landroid/view/View;)Z
    .locals 1

    .line 336
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 1

    .line 150
    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Footers are not supported with TouchListView in conjunction with remove_mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 142
    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Footers are not supported with TouchListView in conjunction with remove_mode"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 137
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Headers are not supported with TouchListView"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 132
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Headers are not supported with TouchListView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZE:Lcom/zoiper/android/ui/TouchListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZA:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 235
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zoiper/android/ui/TouchListView$1;

    invoke-direct {v2, p0}, Lcom/zoiper/android/ui/TouchListView$1;-><init>(Lcom/zoiper/android/ui/TouchListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZA:Landroid/view/GestureDetector;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zu:Lcom/zoiper/android/ui/TouchListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zy:Lcom/zoiper/android/ui/TouchListView$b;

    if-eqz v0, :cond_5

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 270
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 272
    invoke-virtual {p0, v0, v1}, Lcom/zoiper/android/ui/TouchListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto/16 :goto_0

    .line 277
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 279
    invoke-virtual {p0, v3}, Lcom/zoiper/android/ui/TouchListView;->ac(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v1, v4

    iput v4, p0, Lcom/zoiper/android/ui/TouchListView;->Zv:I

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/zoiper/android/ui/TouchListView;->Zs:I

    .line 282
    iget v4, p0, Lcom/zoiper/android/ui/TouchListView;->Zr:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 283
    iget-object v5, p0, Lcom/zoiper/android/ui/TouchListView;->tempRect:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 290
    iget v4, v5, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    if-ge v4, v0, :cond_4

    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v0, v4, :cond_4

    const/4 p1, 0x1

    .line 291
    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 292
    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zq:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 298
    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 300
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 302
    invoke-virtual {p0, v3, v6}, Lcom/zoiper/android/ui/TouchListView;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 304
    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p1, v3, v1}, Lcom/zoiper/android/ui/TouchListView;->a(Landroid/graphics/Bitmap;II)V

    .line 305
    iput v2, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    .line 306
    iput v2, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    .line 307
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/ui/TouchListView;->height:I

    .line 308
    iget v2, p0, Lcom/zoiper/android/ui/TouchListView;->touchSlop:I

    sub-int v3, v1, v2

    .line 309
    div-int/lit8 p1, p1, 0x3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZG:I

    add-int/2addr v1, v2

    .line 310
    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->height:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZD:I

    return v0

    .line 314
    :cond_4
    iput-object v6, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    .line 320
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 158
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZA:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zu:Lcom/zoiper/android/ui/TouchListView$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zy:Lcom/zoiper/android/ui/TouchListView$b;

    if-eqz v0, :cond_12

    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_2

    goto/16 :goto_1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->tempRect:Landroid/graphics/Rect;

    .line 167
    iget-object v6, p0, Lcom/zoiper/android/ui/TouchListView;->Zx:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 168
    invoke-direct {p0}, Lcom/zoiper/android/ui/TouchListView;->Bj()V

    .line 170
    iget v6, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    if-ne v6, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    int-to-float v5, v7

    cmpl-float v5, v6, v5

    if-lez v5, :cond_4

    .line 171
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZE:Lcom/zoiper/android/ui/TouchListView$c;

    if-eqz p1, :cond_3

    .line 172
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    invoke-interface {p1, v0}, Lcom/zoiper/android/ui/TouchListView$c;->remove(I)V

    .line 174
    :cond_3
    invoke-direct {p0, v3}, Lcom/zoiper/android/ui/TouchListView;->cD(Z)V

    goto/16 :goto_1

    .line 175
    :cond_4
    iget v5, p0, Lcom/zoiper/android/ui/TouchListView;->ZF:I

    if-ne v5, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 176
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZE:Lcom/zoiper/android/ui/TouchListView$c;

    if-eqz p1, :cond_5

    .line 177
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    invoke-interface {p1, v0}, Lcom/zoiper/android/ui/TouchListView$c;->remove(I)V

    .line 179
    :cond_5
    invoke-direct {p0, v3}, Lcom/zoiper/android/ui/TouchListView;->cD(Z)V

    goto/16 :goto_1

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zy:Lcom/zoiper/android/ui/TouchListView$b;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 182
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zy:Lcom/zoiper/android/ui/TouchListView$b;

    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zz:I

    iget v1, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    invoke-interface {p1, v0, v1}, Lcom/zoiper/android/ui/TouchListView$b;->D(II)V

    .line 184
    :cond_7
    invoke-direct {p0, v2}, Lcom/zoiper/android/ui/TouchListView;->cD(Z)V

    goto/16 :goto_1

    .line 190
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 192
    invoke-direct {p0, v5, p1}, Lcom/zoiper/android/ui/TouchListView;->F(II)V

    .line 193
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/TouchListView;->cT(I)I

    move-result v5

    if-ltz v5, :cond_11

    if-eqz v0, :cond_9

    .line 195
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    if-eq v5, v0, :cond_b

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/zoiper/android/ui/TouchListView;->Zu:Lcom/zoiper/android/ui/TouchListView$a;

    if-eqz v0, :cond_a

    .line 197
    iget v6, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    invoke-interface {v0, v6, v5}, Lcom/zoiper/android/ui/TouchListView$a;->G(II)V

    .line 199
    :cond_a
    iput v5, p0, Lcom/zoiper/android/ui/TouchListView;->Zw:I

    .line 200
    invoke-direct {p0}, Lcom/zoiper/android/ui/TouchListView;->Bk()V

    .line 203
    :cond_b
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/TouchListView;->cU(I)V

    .line 204
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZD:I

    if-le p1, v0, :cond_c

    .line 206
    iget v5, p0, Lcom/zoiper/android/ui/TouchListView;->height:I

    add-int/2addr v5, v0

    div-int/2addr v5, v4

    if-le p1, v5, :cond_f

    const/16 v1, 0x10

    goto :goto_0

    .line 207
    :cond_c
    iget v0, p0, Lcom/zoiper/android/ui/TouchListView;->ZG:I

    if-ge p1, v0, :cond_e

    .line 209
    div-int/2addr v0, v4

    if-ge p1, v0, :cond_d

    const/16 p1, -0x10

    const/16 v1, -0x10

    goto :goto_0

    :cond_d
    const/4 p1, -0x4

    const/4 v1, -0x4

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_0
    if-eqz v1, :cond_11

    .line 212
    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->height:I

    div-int/2addr p1, v4

    invoke-virtual {p0, v2, p1}, Lcom/zoiper/android/ui/TouchListView;->pointToPosition(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    .line 216
    iget p1, p0, Lcom/zoiper/android/ui/TouchListView;->height:I

    div-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getDividerHeight()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, v2, p1}, Lcom/zoiper/android/ui/TouchListView;->pointToPosition(II)I

    move-result p1

    .line 218
    :cond_10
    invoke-virtual {p0}, Lcom/zoiper/android/ui/TouchListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/TouchListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/ui/TouchListView;->setSelectionFromTop(II)V

    :cond_11
    :goto_1
    return v3

    .line 229
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDragListener(Lcom/zoiper/android/ui/TouchListView$a;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zu:Lcom/zoiper/android/ui/TouchListView$a;

    return-void
.end method

.method public setDropListener(Lcom/zoiper/android/ui/TouchListView$b;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->Zy:Lcom/zoiper/android/ui/TouchListView$b;

    return-void
.end method

.method public setRemoveListener(Lcom/zoiper/android/ui/TouchListView$c;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/zoiper/android/ui/TouchListView;->ZE:Lcom/zoiper/android/ui/TouchListView$c;

    return-void
.end method
