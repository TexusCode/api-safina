.class public Lcom/zoiper/android/widget/MaterialRippleLayout;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/widget/MaterialRippleLayout$c;,
        Lcom/zoiper/android/widget/MaterialRippleLayout$b;,
        Lcom/zoiper/android/widget/MaterialRippleLayout$a;
    }
.end annotation


# instance fields
.field private ZA:Landroid/view/GestureDetector;

.field private alA:Landroid/graphics/Point;

.field private alB:Z

.field private alC:Z

.field private alD:Landroid/animation/ObjectAnimator;

.field private alE:I

.field private alF:Landroid/widget/AdapterView;

.field private alG:Lcom/zoiper/android/widget/MaterialRippleLayout$b;

.field private alH:I

.field private alI:Z

.field private alJ:Landroid/graphics/Point;

.field private alK:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/zoiper/android/widget/MaterialRippleLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private alL:I

.field private alM:Landroid/animation/AnimatorSet;

.field private alN:Landroid/graphics/drawable/Drawable;

.field private alO:Z

.field private alP:I

.field private alQ:I

.field private alR:I

.field private alS:Z

.field private alT:Z

.field private alU:Z

.field private alV:Z

.field private alW:F

.field private aly:Landroid/view/View;

.field private alz:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/zoiper/android/widget/MaterialRippleLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bounds:Landroid/graphics/Rect;

.field private final paint:Landroid/graphics/Paint;

.field private radius:F

.field private rippleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, p1, v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    .line 72
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    .line 76
    new-instance v1, Lcom/zoiper/android/widget/MaterialRippleLayout$1;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "rippleAlpha"

    invoke-direct {v1, p0, v2, v3}, Lcom/zoiper/android/widget/MaterialRippleLayout$1;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alz:Landroid/util/Property;

    .line 90
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    .line 110
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alJ:Landroid/graphics/Point;

    .line 117
    new-instance v1, Lcom/zoiper/android/widget/MaterialRippleLayout$2;

    const-class v2, Ljava/lang/Float;

    const-string v3, "radius"

    invoke-direct {v1, p0, v2, v3}, Lcom/zoiper/android/widget/MaterialRippleLayout$2;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alK:Landroid/util/Property;

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setWillNotDraw(Z)V

    .line 165
    new-instance v2, Lcom/zoiper/android/widget/MaterialRippleLayout$3;

    invoke-direct {v2, p0}, Lcom/zoiper/android/widget/MaterialRippleLayout$3;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;)V

    .line 182
    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->ZA:Landroid/view/GestureDetector;

    .line 184
    sget-object v2, Lzoiper/b$s;->aa:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v2, -0x1000000

    .line 185
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->rippleColor:I

    .line 188
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p2, v2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->a(Landroid/content/res/Resources;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x4

    .line 187
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alP:I

    const/16 p2, 0x9

    .line 189
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alU:Z

    const/4 p2, 0x7

    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alS:Z

    const/4 p2, 0x5

    const/16 v2, 0x15e

    .line 192
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alQ:I

    const p2, 0x3e4ccccd    # 0.2f

    .line 194
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alL:I

    const/4 p2, 0x3

    .line 196
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alO:Z

    const/4 p2, 0x6

    const/16 v2, 0x4b

    .line 198
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alR:I

    .line 200
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alN:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xa

    .line 203
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alV:Z

    const/16 p2, 0x8

    .line 205
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alT:Z

    const/16 p2, 0xb

    .line 208
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alW:F

    .line 211
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    iget p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->rippleColor:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alL:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jc()V

    return-void
.end method

.method private Jb()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alG:Lcom/zoiper/android/widget/MaterialRippleLayout$b;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alI:Z

    :cond_0
    return-void
.end method

.method private Jc()V
    .locals 3

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    .line 569
    iget v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alW:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getLayerType()I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alE:I

    const/4 v0, 0x1

    .line 571
    invoke-virtual {p0, v0, v2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 573
    :cond_0
    iget v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alE:I

    invoke-virtual {p0, v0, v2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Jd()Z
    .locals 2

    .line 579
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 580
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 581
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 584
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private Je()V
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alT:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jf()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alH:I

    :cond_0
    return-void
.end method

.method private Jf()Landroid/widget/AdapterView;
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alF:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object v0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 602
    :goto_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 603
    check-cast v0, Landroid/widget/AdapterView;

    iput-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alF:Landroid/widget/AdapterView;

    return-object v0

    .line 607
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 609
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find a parent AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Jg()Z
    .locals 3

    .line 616
    iget-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 617
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jf()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 618
    iget v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alH:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 619
    :goto_0
    iput v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alH:I

    if-eqz v2, :cond_1

    .line 621
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jb()V

    .line 622
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->cancelAnimations()V

    .line 623
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRadius(F)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private Jh()V
    .locals 6

    .line 632
    iget-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alB:Z

    if-eqz v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 640
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 641
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alK:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alP:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    .line 642
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alD:Landroid/animation/ObjectAnimator;

    .line 643
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 644
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alD:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;F)F
    .locals 1

    .line 677
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 675
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/widget/MaterialRippleLayout;)F
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getRadius()F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/MaterialRippleLayout;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alC:Z

    return p1
.end method

.method public static an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;
    .locals 1

    .line 671
    new-instance v0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    invoke-direct {v0, p0}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/zoiper/android/widget/MaterialRippleLayout;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alI:Z

    return p1
.end method

.method static synthetic c(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alC:Z

    return p0
.end method

.method private cancelAnimations()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alM:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 528
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alS:Z

    return p0
.end method

.method static synthetic e(Lcom/zoiper/android/widget/MaterialRippleLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jb()V

    return-void
.end method

.method private e(Landroid/view/View;II)Z
    .locals 5

    .line 648
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 649
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 650
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 651
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 652
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 653
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 655
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 657
    iget p1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p1

    invoke-direct {p0, v2, p2, p3}, Lcom/zoiper/android/widget/MaterialRippleLayout;->e(Landroid/view/View;II)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 660
    :cond_1
    iget-object p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    if-eq p1, p2, :cond_4

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 667
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alV:Z

    return p0
.end method

.method static synthetic g(Lcom/zoiper/android/widget/MaterialRippleLayout;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alL:I

    return p0
.end method

.method private getEndRadius()F
    .locals 6

    .line 537
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getWidth()I

    move-result v0

    .line 538
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getHeight()I

    move-result v1

    .line 540
    div-int/lit8 v2, v0, 0x2

    .line 541
    div-int/lit8 v3, v1, 0x2

    .line 544
    iget-object v4, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float v0, v0

    .line 546
    iget-object v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v3, v2, :cond_1

    iget-object v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v1, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 549
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    return v0
.end method

.method private getRadius()F
    .locals 1

    .line 553
    iget v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->radius:F

    return v0
.end method

.method static synthetic h(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alO:Z

    return p0
.end method

.method static synthetic i(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alT:Z

    return p0
.end method

.method static synthetic j(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/widget/AdapterView;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jf()Landroid/widget/AdapterView;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/lang/Runnable;)V
    .locals 7

    .line 483
    iget-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alB:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getEndRadius()F

    move-result v0

    .line 489
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->cancelAnimations()V

    .line 491
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alM:Landroid/animation/AnimatorSet;

    .line 492
    new-instance v2, Lcom/zoiper/android/widget/MaterialRippleLayout$5;

    invoke-direct {v2, p0, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$5;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 506
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alK:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->radius:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 507
    iget v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alQ:I

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 508
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    iget-object v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alz:Landroid/util/Property;

    new-array v5, v1, [I

    iget v6, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alL:I

    aput v6, v5, v4

    aput v4, v5, v3

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 510
    iget v5, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alR:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 511
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    iget v5, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alQ:I

    iget v6, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alR:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x32

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 514
    iget-boolean v5, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alV:Z

    if-eqz v5, :cond_1

    .line 515
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 516
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getRadius()F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 517
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 518
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alM:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alM:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alM:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic k(Lcom/zoiper/android/widget/MaterialRippleLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jh()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 391
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    .line 392
    invoke-super {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MaterialRippleLayout can host only one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 353
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jg()Z

    move-result v0

    .line 354
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alU:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    :cond_0
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->draw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_4

    .line 360
    iget v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alW:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 362
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 363
    iget v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alW:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->radius:F

    iget-object v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->radius:F

    iget-object v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 376
    :cond_3
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->e(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 338
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 339
    iget-object p3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alN:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 243
    invoke-super {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alJ:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 253
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->ZA:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    .line 257
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alC:Z

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 260
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto/16 :goto_3

    .line 298
    :cond_3
    iget-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alT:Z

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alA:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alJ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alJ:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Point;->set(II)V

    .line 301
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alJ:Landroid/graphics/Point;

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 304
    iget-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alS:Z

    if-eqz p1, :cond_5

    .line 305
    iget-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alI:Z

    if-nez p1, :cond_6

    .line 306
    invoke-direct {p0, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 311
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jb()V

    goto/16 :goto_3

    .line 314
    :cond_7
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alS:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 315
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alB:Z

    if-nez v1, :cond_8

    .line 316
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->invalidate()V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    .line 318
    invoke-direct {p0, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout;->j(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    if-nez v0, :cond_12

    .line 323
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jb()V

    .line 324
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alD:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 325
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 327
    :cond_a
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 328
    iput-boolean v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alB:Z

    goto :goto_3

    .line 263
    :cond_b
    new-instance p1, Lcom/zoiper/android/widget/MaterialRippleLayout$a;

    invoke-direct {p1, p0, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout$a;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Lcom/zoiper/android/widget/MaterialRippleLayout$1;)V

    .line 265
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alI:Z

    if-eqz v1, :cond_c

    .line 266
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 267
    new-instance v1, Lcom/zoiper/android/widget/MaterialRippleLayout$4;

    invoke-direct {v1, p0}, Lcom/zoiper/android/widget/MaterialRippleLayout$4;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;)V

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    .line 267
    invoke-virtual {p0, v1, v3, v4}, Lcom/zoiper/android/widget/MaterialRippleLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    if-eqz v0, :cond_d

    .line 276
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->j(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 277
    :cond_d
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alS:Z

    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRadius(F)V

    .line 280
    :cond_e
    :goto_2
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alO:Z

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    .line 281
    invoke-virtual {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->run()V

    .line 283
    :cond_f
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jb()V

    goto :goto_3

    .line 286
    :cond_10
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Je()V

    .line 287
    iput-boolean v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alB:Z

    .line 288
    new-instance v0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$b;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alG:Lcom/zoiper/android/widget/MaterialRippleLayout$b;

    .line 289
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jd()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 290
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jb()V

    .line 291
    iput-boolean v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alI:Z

    .line 292
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alG:Lcom/zoiper/android/widget/MaterialRippleLayout$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 294
    :cond_11
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alG:Lcom/zoiper/android/widget/MaterialRippleLayout$b;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->run()V

    :cond_12
    :goto_3
    return v2

    :cond_13
    :goto_4
    return v0
.end method

.method public setDefaultRippleAlpha(I)V
    .locals 1

    .line 458
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alL:I

    .line 459
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->aly:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    .line 557
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->radius:F

    .line 558
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->invalidate()V

    return-void
.end method

.method public setRippleAlpha(Ljava/lang/Integer;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 401
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->invalidate()V

    return-void
.end method

.method public setRippleBackground(I)V
    .locals 1

    .line 427
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alN:Landroid/graphics/drawable/Drawable;

    .line 428
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 429
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->invalidate()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 408
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->rippleColor:I

    .line 409
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    invoke-virtual {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->invalidate()V

    return-void
.end method

.method public setRippleDelayClick(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alO:Z

    return-void
.end method

.method public setRippleDiameter(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alP:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alQ:I

    return-void
.end method

.method public setRippleFadeDuration(I)V
    .locals 0

    .line 441
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alR:I

    return-void
.end method

.method public setRippleHover(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alS:Z

    return-void
.end method

.method public setRippleInAdapter(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alT:Z

    return-void
.end method

.method public setRippleOverlay(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alU:Z

    return-void
.end method

.method public setRipplePersistent(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alV:Z

    return-void
.end method

.method public setRippleRoundedCorners(I)V
    .locals 0

    int-to-float p1, p1

    .line 453
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout;->alW:F

    .line 454
    invoke-direct {p0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->Jc()V

    return-void
.end method
