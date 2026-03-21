.class public Lzoiper/akz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/akz$a;
    }
.end annotation


# static fields
.field public static final adE:Landroid/view/animation/Interpolator;

.field public static final adF:Landroid/view/animation/Interpolator;

.field public static final adG:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lzoiper/akz;->adE:Landroid/view/animation/Interpolator;

    const v3, 0x3ecccccd    # 0.4f

    .line 22
    invoke-static {v3, v0, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lzoiper/akz;->adF:Landroid/view/animation/Interpolator;

    .line 27
    invoke-static {v3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lzoiper/akz;->adG:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;IIIILandroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;)V
    .locals 0

    int-to-float p1, p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 239
    invoke-virtual {p0, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 242
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 244
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 245
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    int-to-long p1, p3

    .line 249
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    int-to-long p1, p4

    .line 251
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 253
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/view/View;IILzoiper/akz$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-long v1, p2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p2, v1, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 102
    :cond_0
    new-instance p2, Lzoiper/akz$2;

    invoke-direct {p2, p0, p3}, Lzoiper/akz$2;-><init>(Landroid/view/View;Lzoiper/akz$a;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    int-to-long p0, p1

    .line 125
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/view/View;ILzoiper/akz$a;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_0
    new-instance v1, Lzoiper/akz$1;

    invoke-direct {v1, p0, p2}, Lzoiper/akz$1;-><init>(Landroid/view/View;Lzoiper/akz$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    int-to-long p0, p1

    .line 77
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 35
    invoke-static {p0, p2}, Lzoiper/akz;->k(Landroid/view/View;I)V

    .line 36
    invoke-static {p1, p2}, Lzoiper/akz;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 7

    .line 142
    new-instance v5, Lzoiper/akz$3;

    invoke-direct {v5, p0}, Lzoiper/akz$3;-><init>(Landroid/view/View;)V

    .line 154
    sget-object v6, Lzoiper/akz;->adE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lzoiper/akz;->a(Landroid/view/View;IIIILandroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 206
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v3, p1, v4

    sub-int v5, p2, v6

    .line 213
    new-instance p1, Lzoiper/akz$5;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzoiper/akz$5;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static j(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Lzoiper/akz;->a(Landroid/view/View;ILzoiper/akz$a;)V

    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, p1, v0, v1}, Lzoiper/akz;->a(Landroid/view/View;IILzoiper/akz$a;)V

    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 7

    .line 172
    new-instance v5, Lzoiper/akz$4;

    invoke-direct {v5, p0}, Lzoiper/akz$4;-><init>(Landroid/view/View;)V

    .line 186
    sget-object v6, Lzoiper/akz;->adF:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lzoiper/akz;->a(Landroid/view/View;IIIILandroid/animation/AnimatorListenerAdapter;Landroid/view/animation/Interpolator;)V

    return-void
.end method
