.class Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/multiwaveview/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lzoiper/avq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

.field private awg:Z


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;)V
    .locals 0

    .line 1522
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1540
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1542
    invoke-virtual {p0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avq;

    .line 1543
    iget-object v2, v2, Lzoiper/avq;->awm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1545
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->clear()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1529
    iget-boolean v0, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->awg:Z

    if-eqz v0, :cond_0

    return-void

    .line 1532
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1534
    invoke-virtual {p0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avq;

    .line 1535
    iget-object v2, v2, Lzoiper/avq;->awm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1549
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1551
    invoke-virtual {p0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/avq;

    .line 1552
    iget-object v2, v2, Lzoiper/avq;->awm:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1554
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$a;->clear()V

    return-void
.end method
