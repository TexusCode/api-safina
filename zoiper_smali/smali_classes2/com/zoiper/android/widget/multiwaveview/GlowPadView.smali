.class public Lcom/zoiper/android/widget/multiwaveview/GlowPadView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;,
        Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;,
        Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;
    }
.end annotation


# instance fields
.field private Du:Landroid/os/Vibrator;

.field private avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

.field private avB:F

.field private avC:I

.field private avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

.field private avE:I

.field private avF:Z

.field private avG:F

.field private avH:I

.field private avI:I

.field private avJ:I

.field private avK:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;

.field private avL:F

.field private avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

.field private avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

.field private avO:I

.field private avP:F

.field private avQ:F

.field private avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

.field private avS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avT:I

.field private avU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private avV:I

.field private avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private avX:I

.field private avY:I

.field private avZ:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

.field private avq:I

.field private avr:Z

.field private avs:Z

.field private avt:Z

.field private avu:Lzoiper/avq;

.field private avv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avw:I

.field private avx:Z

.field private avy:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;

.field private avz:I

.field private awa:F

.field private awb:F

.field private awc:Landroid/animation/Animator$AnimatorListener;

.field private awd:Landroid/animation/Animator$AnimatorListener;

.field private awe:Landroid/animation/Animator$AnimatorListener;

.field private gravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 226
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avq:I

    const/4 v0, 0x3

    .line 113
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avz:I

    .line 115
    new-instance v1, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;)V

    iput-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    const/16 v1, 0x30

    .line 121
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->gravity:I

    const/4 v3, 0x1

    .line 127
    iput-boolean v3, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avF:Z

    const/4 v4, 0x0

    .line 139
    iput v4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    iput v5, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    .line 149
    iput v4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avQ:F

    .line 151
    new-instance v5, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-direct {v5, p0, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;)V

    iput-object v5, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    .line 161
    new-instance v5, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;

    invoke-direct {v5, p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V

    iput-object v5, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v5, 0x0

    .line 170
    iput v5, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avY:I

    .line 174
    new-instance v6, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-direct {v6, p0, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;)V

    iput-object v6, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avZ:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    .line 180
    new-instance v6, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;

    invoke-direct {v6, p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V

    iput-object v6, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awc:Landroid/animation/Animator$AnimatorListener;

    .line 190
    new-instance v6, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;

    invoke-direct {v6, p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V

    iput-object v6, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awd:Landroid/animation/Animator$AnimatorListener;

    .line 197
    new-instance v6, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$4;

    invoke-direct {v6, p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$4;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V

    iput-object v6, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awe:Landroid/animation/Animator$AnimatorListener;

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 229
    sget-object v7, Lzoiper/b$s;->Y:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 230
    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avG:F

    const/4 v7, 0x7

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avG:F

    .line 231
    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/16 v7, 0x8

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    .line 232
    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avQ:F

    const/16 v7, 0xb

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avQ:F

    .line 233
    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avY:I

    const/16 v7, 0xe

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avY:I

    .line 234
    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avz:I

    const/4 v7, 0x4

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avz:I

    .line 235
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avr:Z

    const/4 p2, 0x6

    .line 236
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 237
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f0800f6

    :goto_0
    invoke-virtual {p0, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->setHandleDrawable(I)V

    .line 238
    new-instance p2, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    const/16 v7, 0x9

    .line 239
    invoke-direct {p0, p1, v7}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Landroid/content/res/TypedArray;I)I

    move-result v7

    invoke-direct {p2, v6, v7, v3}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;II)V

    iput-object p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    const/4 p2, 0x2

    .line 242
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avs:Z

    const/16 p2, 0xa

    .line 244
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Landroid/content/res/TypedArray;I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 245
    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    const/4 p2, 0x5

    .line 246
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avB:F

    .line 248
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/16 v4, 0xd

    .line 251
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 252
    iget v4, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v4}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->eo(I)V

    .line 254
    :cond_2
    iget-object v4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xc

    .line 259
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 260
    iget v4, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 264
    invoke-virtual {p0, v4}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    goto :goto_1

    .line 262
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must specify target descriptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_5

    .line 273
    invoke-virtual {p0, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    goto :goto_2

    .line 271
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must specify direction descriptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_6
    :goto_2
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->gravity:I

    .line 279
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    iget p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avY:I

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0, v3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->setVibrateEnabled(Z)V

    .line 283
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Kz()V

    .line 285
    new-instance p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    invoke-direct {p1, v2}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    .line 286
    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avG:F

    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    invoke-virtual {p1, p2, v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->i(FF)V

    .line 287
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object p1, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avB:F

    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->setRadius(F)V

    .line 289
    new-instance p1, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;

    invoke-direct {p1, p0, p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avy:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$b;

    .line 290
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    .line 255
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must specify at least one target drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Eb()V
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Du:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 941
    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avY:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method private KA()V
    .locals 4

    .line 830
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 832
    iget-object v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 833
    sget-object v3, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v2, v3}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 835
    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avq:I

    return-void
.end method

.method private KB()V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avK:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;

    if-eqz v0, :cond_0

    .line 853
    invoke-interface {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;->mN()V

    :cond_0
    return-void
.end method

.method private KC()V
    .locals 6

    .line 858
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avq:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-eqz v3, :cond_1

    .line 862
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->er(I)V

    const/16 v1, 0x4b0

    .line 865
    iget-object v3, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awe:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v1, v4, v3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 866
    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->eq(I)V

    .line 867
    iget-boolean v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avs:Z

    if-nez v0, :cond_2

    .line 869
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->stop()V

    goto :goto_1

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awd:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v2, v4, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 874
    invoke-direct {p0, v1, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->l(ZZ)V

    .line 877
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->setGrabbedState(I)V

    return-void
.end method

.method private KD()V
    .locals 7

    .line 946
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avZ:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->cancel()V

    .line 947
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    .line 948
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->setRadius(F)V

    .line 949
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avZ:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object v1, v1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ease"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lzoiper/avp$c;->avo:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v6, "delay"

    aput-object v6, v3, v4

    .line 954
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    const-string v5, "radius"

    aput-object v5, v3, v4

    iget v4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    mul-float v4, v4, v2

    .line 956
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const/4 v2, 0x6

    const-string v4, "onUpdate"

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x7

    aput-object v2, v3, v4

    const/16 v2, 0x8

    const-string v4, "onComplete"

    aput-object v4, v3, v2

    new-instance v2, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$5;

    invoke-direct {v2, p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$5;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const-wide/16 v4, 0x546

    .line 949
    invoke-static {v1, v4, v5, v3}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avZ:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->start()V

    return-void
.end method

.method private KE()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avZ:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->cancel()V

    .line 1047
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    return-void
.end method

.method private KF()V
    .locals 7

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1353
    invoke-direct {p0, v3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->et(I)Ljava/lang/String;

    move-result-object v4

    .line 1354
    invoke-direct {p0, v3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->eu(I)Ljava/lang/String;

    move-result-object v5

    .line 1355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    .line 1356
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1360
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private Kz()V
    .locals 4

    .line 752
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    .line 755
    :cond_0
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avQ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 758
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 756
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avQ:F

    .line 760
    :cond_1
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avG:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 761
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avG:F

    :cond_2
    return-void
.end method

.method private S(II)I
    .locals 2

    .line 1192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    move p2, v0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private T(II)V
    .locals 4

    .line 1208
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getLayoutDirection()I

    move-result v0

    .line 1209
    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->gravity:I

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1220
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avE:I

    goto :goto_0

    .line 1216
    :cond_0
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avE:I

    goto :goto_0

    .line 1213
    :cond_1
    iput v3, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avE:I

    :goto_0
    and-int/lit8 p1, v0, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    .line 1232
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avX:I

    goto :goto_1

    .line 1228
    :cond_2
    iput p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avX:I

    goto :goto_1

    .line 1225
    :cond_3
    iput v3, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avX:I

    :goto_1
    return-void
.end method

.method private a(IIII)F
    .locals 4

    .line 1247
    iget-boolean v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avr:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 1251
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getLayoutDirection()I

    move-result v0

    .line 1252
    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->gravity:I

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-le p1, p3, :cond_1

    int-to-float p3, p3

    mul-float p3, p3, v1

    .line 1268
    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avI:I

    int-to-float v3, v2

    sub-float/2addr p3, v3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 p1, v0, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    if-le p2, p4, :cond_2

    int-to-float p1, p4

    mul-float p1, p1, v1

    .line 1279
    iget p4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avH:I

    int-to-float v0, p4

    sub-float/2addr p1, v0

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float v1, p1, p2

    .line 1284
    :cond_2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private a(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 675
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 676
    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avJ:I

    return p0
.end method

.method private a(IFF)V
    .locals 4

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KC()V

    goto :goto_0

    .line 799
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 800
    invoke-direct {p0, v0, v0, v1, p3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IIFLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 794
    :cond_2
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setAlpha(F)V

    goto :goto_0

    .line 780
    :cond_3
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 781
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KA()V

    .line 782
    invoke-direct {p0, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->dD(Z)V

    const/16 p1, 0xc8

    .line 783
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(IF)V

    .line 784
    invoke-direct {p0, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->setGrabbedState(I)V

    .line 787
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 788
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 789
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KF()V

    goto :goto_0

    .line 776
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(IF)V

    goto :goto_0

    .line 768
    :cond_5
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KA()V

    .line 769
    invoke-direct {p0, v0, v0, v1, p3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 770
    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(IF)V

    .line 771
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    sget-object p3, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p1, p3}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    .line 772
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 813
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->cancel()V

    .line 814
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object v1, v1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    int-to-long v2, p1

    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ease"

    aput-object v5, p1, v4

    sget-object v4, Lzoiper/avp$a;->avm:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    aput-object v4, p1, v5

    const/4 v4, 0x2

    const-string v5, "delay"

    aput-object v5, p1, v4

    .line 819
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, p1, v4

    const/4 p2, 0x4

    const-string v4, "alpha"

    aput-object v4, p1, p2

    .line 821
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "onUpdate"

    aput-object p3, p1, p2

    iget-object p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p2, 0x8

    const-string p3, "onComplete"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    aput-object p4, p1, p2

    .line 814
    invoke-static {v1, v2, v3, p1}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->start()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1071
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    .line 1072
    invoke-direct {p0, v3, v1, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 1073
    invoke-direct {p0, v1, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->f(FF)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 1074
    iput-boolean p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avx:Z

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avO:I

    .line 1077
    invoke-direct {p0, v1, v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->e(FF)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->eo(I)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;IFF)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IFF)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->l(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;FF)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->f(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avt:Z

    return p1
.end method

.method static synthetic b(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awa:F

    return p0
.end method

.method static synthetic b(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avJ:I

    return p1
.end method

.method private b(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 973
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->cancel()V

    .line 974
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object v1, v1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    int-to-long v2, p1

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ease"

    aput-object v5, p1, v4

    sget-object v4, Lzoiper/avp$d;->avo:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    aput-object v4, p1, v5

    const/4 v4, 0x2

    const-string v5, "delay"

    aput-object v5, p1, v4

    .line 979
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, p1, v4

    const/4 p2, 0x4

    const-string v4, "alpha"

    aput-object v4, p1, p2

    .line 981
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "x"

    aput-object p3, p1, p2

    const/4 p2, 0x0

    .line 983
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const/16 p3, 0x8

    const-string v4, "y"

    aput-object v4, p1, p3

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const/16 p2, 0xa

    const-string p3, "onUpdate"

    aput-object p3, p1, p2

    .line 985
    iget-object p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const/16 p2, 0xc

    const-string p3, "onComplete"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    aput-object p4, p1, p2

    .line 974
    invoke-static {v1, v2, v3, p1}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->start()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1083
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avO:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IFF)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awb:F

    return p0
.end method

.method static synthetic c(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->et(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(FF)V
    .locals 12

    .line 726
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v2

    double-to-float v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 730
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    int-to-float v5, v3

    mul-float v5, v5, v2

    .line 732
    invoke-virtual {v4, p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 733
    invoke-virtual {v4, p2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 734
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getRingWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float v6, v6, v5

    invoke-virtual {v4, v6}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setX(F)V

    .line 735
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getRingHeight()F

    move-result v5

    div-float/2addr v5, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1096
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avO:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x5

    .line 1098
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v1, v2, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IFF)V

    return-void
.end method

.method private d(FF)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    invoke-virtual {v0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->h(FF)V

    return-void
.end method

.method private d(IF)V
    .locals 5

    .line 1051
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1052
    iget-boolean v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avs:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1053
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avu:Lzoiper/avq;

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, v1, Lzoiper/avq;->awm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    int-to-long v1, p1

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ease"

    aput-object v4, p1, v3

    const/4 v3, 0x1

    .line 1056
    sget-object v4, Lzoiper/avp$a;->avm:Landroid/animation/TimeInterpolator;

    aput-object v4, p1, v3

    const/4 v3, 0x2

    const-string v4, "alpha"

    aput-object v4, p1, v3

    const/4 v3, 0x3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p2, p2, v4

    float-to-int p2, p2

    .line 1061
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const/4 p2, 0x4

    const-string v3, "delay"

    aput-object v3, p1, p2

    const/4 p2, 0x5

    const/16 v3, 0x32

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, p2

    .line 1056
    invoke-static {v0, v1, v2, p1}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avu:Lzoiper/avq;

    .line 1064
    iget-object p1, p1, Lzoiper/avq;->awm:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 1104
    iget-object v3, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    .line 1105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1108
    iget v5, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avO:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    add-int/lit8 v12, v2, 0x1

    if-ge v10, v12, :cond_b

    if-ge v10, v2, :cond_1

    .line 1115
    invoke-virtual {v1, v5, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    :goto_1
    if-ge v10, v2, :cond_2

    .line 1117
    invoke-virtual {v1, v5, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 1120
    :goto_2
    iget v12, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awa:F

    sub-float v12, v7, v12

    .line 1121
    iget v13, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awb:F

    sub-float v13, v9, v13

    float-to-double v14, v12

    move/from16 v16, v7

    float-to-double v6, v13

    .line 1122
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1123
    iget v7, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    cmpl-float v17, v6, v7

    if-lez v17, :cond_3

    div-float/2addr v7, v6

    goto :goto_3

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    mul-float v6, v12, v7

    mul-float v7, v7, v13

    neg-float v8, v13

    move/from16 v18, v2

    float-to-double v1, v8

    .line 1126
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 1128
    iget-boolean v8, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avx:Z

    if-nez v8, :cond_4

    move/from16 v8, v16

    .line 1129
    invoke-direct {v0, v8, v9}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->f(FF)Z

    .line 1132
    :cond_4
    iget-boolean v8, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avx:Z

    if-eqz v8, :cond_a

    .line 1134
    iget v8, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    iget v9, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    mul-float v8, v8, v9

    iget v9, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avQ:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    .line 1138
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    move v15, v5

    move/from16 v16, v6

    int-to-double v5, v9

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    sub-double v21, v5, v19

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v21, v21, v23

    const-wide v25, 0x400921fb54442d18L    # Math.PI

    mul-double v21, v21, v25

    move/from16 v27, v10

    move/from16 v28, v11

    int-to-double v10, v4

    div-double v21, v21, v10

    add-double v5, v5, v19

    mul-double v5, v5, v23

    mul-double v5, v5, v25

    div-double/2addr v5, v10

    .line 1142
    invoke-virtual {v14}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_8

    cmpl-double v10, v1, v21

    if-lez v10, :cond_5

    cmpg-double v10, v1, v5

    if-lez v10, :cond_6

    :cond_5
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v10, v1

    cmpl-double v14, v10, v21

    if-lez v14, :cond_7

    cmpg-double v14, v10, v5

    if-gtz v14, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 1147
    invoke-direct {v0, v12, v13}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(FF)F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_8

    move v11, v9

    goto :goto_6

    :cond_8
    move/from16 v11, v28

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v5, v15

    move/from16 v6, v16

    move/from16 v10, v27

    goto :goto_4

    :cond_9
    move v15, v5

    move/from16 v16, v6

    move/from16 v27, v10

    move/from16 v28, v11

    goto :goto_7

    :cond_a
    move v15, v5

    move/from16 v16, v6

    move/from16 v27, v10

    :goto_7
    add-int/lit8 v10, v27, 0x1

    move-object/from16 v1, p1

    move v9, v7

    move v5, v15

    move/from16 v7, v16

    move/from16 v2, v18

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 1157
    :cond_b
    iget-boolean v1, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avx:Z

    if-nez v1, :cond_c

    return-void

    :cond_c
    const/4 v1, -0x1

    if-eq v11, v1, :cond_d

    const/4 v2, 0x4

    .line 1162
    invoke-direct {v0, v2, v7, v9}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 1163
    invoke-direct {v0, v7, v9}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->e(FF)V

    goto :goto_8

    :cond_d
    const/4 v2, 0x3

    .line 1165
    invoke-direct {v0, v2, v7, v9}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 1166
    invoke-direct {v0, v7, v9}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->e(FF)V

    .line 1169
    :goto_8
    iget v2, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avq:I

    if-eq v2, v11, :cond_f

    if-eq v2, v1, :cond_e

    .line 1172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 1173
    sget-object v4, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v2, v4}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    :cond_e
    if-eq v11, v1, :cond_f

    .line 1177
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 1178
    sget-object v2, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v1, v2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1181
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1182
    invoke-direct {v0, v11}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->et(I)Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1187
    :cond_f
    iput v11, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avq:I

    return-void
.end method

.method static synthetic d(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KB()V

    return-void
.end method

.method static synthetic d(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->eq(I)V

    return-void
.end method

.method private dD(Z)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 895
    iget-object v2, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->stop()V

    .line 896
    iput-boolean v1, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avt:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 899
    :goto_1
    iget-object v4, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xc

    const-string v8, "onUpdate"

    const-string v11, "delay"

    const/16 v12, 0x8

    const/4 v13, 0x7

    const-string v14, "scaleY"

    const/4 v15, 0x6

    const/16 v16, 0x5

    const-string v17, "scaleX"

    const/16 v18, 0x4

    const/16 v19, 0x3

    const-string v20, "alpha"

    const/16 v21, 0x2

    const-string v22, "ease"

    const/16 v23, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    if-ge v5, v4, :cond_2

    .line 901
    iget-object v7, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 902
    sget-object v9, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v7, v9}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    .line 903
    iget-object v9, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    move-object/from16 v25, v11

    int-to-long v10, v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v22, v6, v2

    sget-object v22, Lzoiper/avp$a;->avo:Landroid/animation/TimeInterpolator;

    aput-object v22, v6, v23

    aput-object v20, v6, v21

    .line 908
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aput-object v20, v6, v19

    aput-object v17, v6, v18

    .line 910
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v6, v16

    aput-object v14, v6, v15

    .line 912
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v6, v13

    aput-object v25, v6, v12

    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const/16 v12, 0xa

    aput-object v8, v6, v12

    iget-object v8, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v12, 0xb

    aput-object v8, v6, v12

    .line 903
    invoke-static {v7, v10, v11, v6}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v25, v11

    .line 918
    iget v4, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    mul-float v4, v4, v24

    .line 919
    iget-object v5, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    iget-object v7, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    int-to-long v9, v1

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v22, v1, v2

    sget-object v2, Lzoiper/avp$a;->avo:Landroid/animation/TimeInterpolator;

    aput-object v2, v1, v23

    aput-object v20, v1, v21

    .line 924
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v19

    aput-object v17, v1, v18

    .line 926
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v16

    aput-object v14, v1, v15

    .line 928
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v13

    aput-object v25, v1, v12

    .line 930
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v8, v1, v2

    iget-object v2, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "onComplete"

    aput-object v2, v1, v6

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awc:Landroid/animation/Animator$AnimatorListener;

    aput-object v3, v1, v2

    .line 919
    invoke-static {v7, v9, v10, v1}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v1, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->start()V

    return-void
.end method

.method static synthetic e(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Lcom/zoiper/android/widget/multiwaveview/PointCloud;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    return-object p0
.end method

.method private e(FF)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    .line 1289
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 1290
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    mul-float p1, p1, v2

    div-float/2addr v1, v0

    mul-float p2, p2, v1

    .line 1292
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->setX(F)V

    .line 1293
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget-object p1, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awh:Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;

    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$GlowManager;->setY(F)V

    return-void
.end method

.method private eo(I)V
    .locals 8

    .line 680
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->ep(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 681
    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    .line 682
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avV:I

    .line 684
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result p1

    .line 685
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v1

    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 687
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v3

    const/16 v4, 0xa2a

    .line 688
    invoke-interface {v3, v4}, Lzoiper/me;->getBoolean(I)Z

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 690
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 691
    invoke-virtual {v5}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 692
    invoke-virtual {v5}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 694
    invoke-virtual {v5}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v6

    const v7, 0x7f08010f

    if-ne v6, v7, :cond_0

    .line 695
    invoke-virtual {v5, v3}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 698
    :cond_1
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avI:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avH:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 703
    :cond_2
    iget p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awa:F

    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awb:F

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->c(FF)V

    .line 704
    iget p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awa:F

    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awb:F

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(FF)V

    goto :goto_2

    .line 699
    :cond_3
    :goto_1
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avI:I

    .line 700
    iput v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avH:I

    .line 701
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->requestLayout()V

    :goto_2
    return-void
.end method

.method private ep(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;",
            ">;"
        }
    .end annotation

    .line 709
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 710
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 711
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 714
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 715
    new-instance v6, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    if-eqz v5, :cond_0

    .line 716
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x3

    invoke-direct {v6, v0, v5, v7}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;II)V

    .line 718
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method private eq(I)V
    .locals 1

    .line 845
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Eb()V

    .line 846
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avK:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;

    if-eqz v0, :cond_0

    .line 847
    invoke-interface {v0, p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private er(I)V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    sget-object v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_ACTIVE:[I

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    .line 883
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->es(I)V

    return-void
.end method

.method private es(I)V
    .locals 3

    const/4 v0, 0x0

    .line 887
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 889
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private et(I)Ljava/lang/String;
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    :cond_0
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avT:I

    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->ev(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avS:Ljava/util/ArrayList;

    .line 1368
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private eu(I)Ljava/lang/String;
    .locals 2

    .line 1376
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1377
    :cond_0
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avw:I

    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->ev(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avv:Ljava/util/ArrayList;

    .line 1378
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private ev(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1386
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1387
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 1388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1390
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1393
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method static synthetic f(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avC:I

    return p0
.end method

.method private f(FF)Z
    .locals 4

    .line 1318
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awa:F

    sub-float v0, p1, v0

    .line 1319
    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awb:F

    sub-float v1, p2, v1

    .line 1320
    iget-boolean v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avs:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->g(FF)F

    move-result v2

    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getScaledGlowRadiusSquared()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 1321
    invoke-direct {p0, v2, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IFF)V

    .line 1322
    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->e(FF)V

    const/4 p1, 0x1

    .line 1323
    iput-boolean p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avx:Z

    return p1
.end method

.method private g(FF)F
    .locals 0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method static synthetic g(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getRingHeight()F
    .locals 4

    .line 744
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method private getRingWidth()F
    .locals 4

    .line 740
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method private getScaledGlowRadiusSquared()F
    .locals 2

    .line 1340
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1341
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fa66666    # 1.3f

    .line 1342
    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avB:F

    mul-float v1, v1, v0

    goto :goto_0

    .line 1344
    :cond_0
    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avB:F

    .line 1346
    :goto_0
    invoke-direct {p0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->i(F)F

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avS:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i(F)F
    .locals 0

    mul-float p1, p1, p1

    return p1
.end method

.method private l(ZZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 994
    iget-object v2, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->cancel()V

    .line 997
    iput-boolean v1, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avt:Z

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v4, 0xc8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v5, 0x3f4ccccd    # 0.8f

    .line 1002
    :goto_2
    iget-object v6, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1003
    sget-object v7, Lzoiper/avp$a;->avo:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x0

    :goto_3
    const-string v10, "onUpdate"

    const-string v13, "delay"

    const/16 v14, 0x8

    const/4 v15, 0x7

    const-string v16, "scaleY"

    const/16 v17, 0x6

    const/16 v18, 0x5

    const-string v19, "scaleX"

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x3

    const-string v23, "alpha"

    const/16 v24, 0x2

    const-string v25, "ease"

    const/16 v1, 0xc

    const/16 v26, 0x1

    if-ge v8, v6, :cond_3

    .line 1005
    iget-object v9, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 1006
    sget-object v11, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v9, v11}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    .line 1007
    iget-object v11, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    move-object/from16 v27, v13

    int-to-long v12, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v25, v1, v3

    aput-object v7, v1, v26

    aput-object v23, v1, v24

    .line 1012
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    .line 1014
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aput-object v19, v1, v18

    aput-object v16, v1, v17

    .line 1016
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v1, v15

    aput-object v27, v1, v14

    .line 1018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v1, v15

    const/16 v14, 0xa

    aput-object v10, v1, v14

    iget-object v10, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v14, 0xb

    aput-object v10, v1, v14

    .line 1007
    invoke-static {v9, v12, v13, v1}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v27, v13

    if-eqz p2, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1024
    :goto_4
    iget v6, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    mul-float v5, v5, v6

    .line 1025
    iget-object v6, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    iget-object v8, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    int-to-long v11, v4

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v25, v4, v3

    aput-object v7, v4, v26

    aput-object v23, v4, v24

    .line 1030
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v22

    aput-object v19, v4, v20

    .line 1032
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v18

    aput-object v16, v4, v17

    .line 1034
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v15

    aput-object v27, v4, v14

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v4, v3

    const/16 v2, 0xa

    aput-object v10, v4, v2

    iget-object v2, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avW:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xb

    aput-object v2, v4, v3

    const-string v2, "onComplete"

    aput-object v2, v4, v1

    const/16 v1, 0xd

    iget-object v2, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awc:Landroid/animation/Animator$AnimatorListener;

    aput-object v2, v4, v1

    .line 1025
    invoke-static {v8, v11, v12, v4}, Lzoiper/avq;->a(Ljava/lang/Object;J[Ljava/lang/Object;)Lzoiper/avq;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object v1, v0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->start()V

    return-void
.end method

.method private setGrabbedState(I)V
    .locals 2

    .line 1301
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avC:I

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 1303
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Eb()V

    .line 1305
    :cond_0
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avC:I

    .line 1306
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avK:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1308
    invoke-interface {v0, p0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 1310
    :cond_1
    invoke-interface {v0, p0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;->c(Landroid/view/View;I)V

    .line 1312
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avK:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;

    invoke-interface {v0, p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;->f(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Ky()V
    .locals 7

    .line 401
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avz:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 403
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avZ:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    .line 406
    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avq;

    iget-object v2, v2, Lzoiper/avq;->awm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v1, v3}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/avq;

    iget-object v1, v1, Lzoiper/avq;->awm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    const-wide/16 v4, 0x2a3

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 414
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KD()V

    :cond_1
    return-void
.end method

.method public dC(Z)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avA:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->stop()V

    .line 427
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avR:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->stop()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 428
    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(IF)V

    .line 429
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KE()V

    .line 430
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->l(ZZ)V

    const/4 p1, 0x0

    .line 431
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 432
    invoke-static {}, Lzoiper/avq;->reset()V

    return-void
.end method

.method public en(I)I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getResourceId()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDirectionDescriptionsResourceId()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avw:I

    return v0
.end method

.method protected getScaledSuggestedMinimumHeight()I
    .locals 4

    .line 670
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getScaledSuggestedMinimumWidth()I
    .locals 4

    .line 662
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avI:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avL:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avI:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTargetDescriptionsResourceId()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avT:I

    return v0
.end method

.method public getTargetResourceId()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avV:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->draw(Landroid/graphics/Canvas;)V

    .line 496
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 497
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 499
    iget-object v2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    if-eqz v2, :cond_0

    .line 501
    invoke-virtual {v2, p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 438
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 439
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 443
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 446
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 452
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 455
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 509
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 515
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getRingWidth()F

    move-result p1

    .line 516
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getRingHeight()F

    move-result p2

    .line 517
    iget p3, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avE:I

    int-to-float p3, p3

    iget p4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avI:I

    int-to-float p4, p4

    add-float/2addr p4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p4, p1

    add-float/2addr p3, p4

    .line 518
    iget p4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avX:I

    int-to-float p4, p4

    iget p5, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avH:I

    int-to-float p5, p5

    add-float/2addr p5, p2

    div-float/2addr p5, p1

    add-float/2addr p4, p5

    .line 520
    iget-boolean p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avF:Z

    if-eqz p1, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KE()V

    const/4 p1, 0x0

    .line 522
    invoke-direct {p0, p1, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->l(ZZ)V

    .line 523
    iput-boolean p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avF:Z

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, p3}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 527
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avM:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, p4}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 529
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avN:Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    iget p2, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    invoke-virtual {p1, p2}, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->setScale(F)V

    .line 531
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, p3}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 532
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p1, p4}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 534
    invoke-direct {p0, p3, p4}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->c(FF)V

    .line 535
    invoke-direct {p0, p3, p4}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(FF)V

    .line 536
    invoke-direct {p0, p3, p4}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->e(FF)V

    .line 538
    iput p3, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awa:F

    .line 539
    iput p4, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->awb:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 545
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 546
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->S(II)I

    move-result p1

    .line 547
    invoke-direct {p0, p2, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->S(II)I

    move-result p2

    .line 549
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(IIII)F

    move-result v0

    iput v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avP:F

    .line 554
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getScaledSuggestedMinimumWidth()I

    move-result v0

    .line 555
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getScaledSuggestedMinimumHeight()I

    move-result v1

    sub-int v0, p1, v0

    sub-int v1, p2, v1

    .line 557
    invoke-direct {p0, v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->T(II)V

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 484
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    .line 485
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 472
    :cond_1
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 478
    :cond_2
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 466
    :cond_3
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Landroid/view/MotionEvent;)V

    .line 467
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 v0, 0x1

    .line 489
    :goto_1
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->invalidate()V

    if-eqz v0, :cond_4

    goto :goto_2

    .line 490
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public setDirectionDescriptionsResourceId(I)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avw:I

    .line 392
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avv:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public setEnableTarget(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 585
    :goto_0
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 586
    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 587
    invoke-virtual {v1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 588
    invoke-virtual {v1, p2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHandleDrawable(I)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;II)V

    iput-object v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    .line 304
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avD:Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;

    sget-object v0, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/multiwaveview/TargetDrawable;->setState([I)V

    return-void
.end method

.method public setOnTriggerListener(Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avK:Lcom/zoiper/android/widget/multiwaveview/GlowPadView$c;

    return-void
.end method

.method public setTargetDescriptionsResourceId(I)V
    .locals 0

    .line 369
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avT:I

    .line 370
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avS:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public setTargetResources(I)V
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avt:Z

    if-eqz v0, :cond_0

    .line 343
    iput p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->avJ:I

    goto :goto_0

    .line 345
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->eo(I)V

    :goto_0
    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Du:Landroid/os/Vibrator;

    if-nez p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Du:Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 316
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Du:Landroid/os/Vibrator;

    :goto_0
    return-void
.end method
