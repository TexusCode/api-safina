.class Lzoiper/asy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/asy$a;
    }
.end annotation


# static fields
.field private static akR:I = 0x4


# instance fields
.field private akS:Landroid/widget/AbsListView;

.field private akT:Lzoiper/asy$a;

.field private akU:I

.field private akV:I

.field private akW:I

.field private mHandler:Landroid/os/Handler;

.field private mState:I

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private IW()V
    .locals 5

    .line 371
    iget-object v0, p0, Lzoiper/asy;->akS:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    .line 373
    iget-object v1, p0, Lzoiper/asy;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lzoiper/asy;->akV:I

    sub-int v2, v0, v2

    iget v3, p0, Lzoiper/asy;->akU:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    iget-object v0, p0, Lzoiper/asy;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lzoiper/asy;)Landroid/widget/AbsListView;
    .locals 0

    .line 27
    iget-object p0, p0, Lzoiper/asy;->akS:Landroid/widget/AbsListView;

    return-object p0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 100
    iget v0, p0, Lzoiper/asy;->mState:I

    return v0
.end method

.method public setState(I)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lzoiper/asy;->akS:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    .line 119
    iget-object v1, p0, Lzoiper/asy;->akS:Landroid/widget/AbsListView;

    iget v2, p0, Lzoiper/asy;->akV:I

    sub-int v2, v0, v2

    iget v3, p0, Lzoiper/asy;->akW:I

    iget v4, p0, Lzoiper/asy;->akU:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/AbsListView;->invalidate(IIII)V

    goto :goto_0

    .line 110
    :cond_1
    iget v1, p0, Lzoiper/asy;->mState:I

    if-eq v1, v0, :cond_2

    .line 111
    invoke-direct {p0}, Lzoiper/asy;->IW()V

    .line 115
    :cond_2
    iget-object v0, p0, Lzoiper/asy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lzoiper/asy;->akT:Lzoiper/asy$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lzoiper/asy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lzoiper/asy;->akT:Lzoiper/asy$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lzoiper/asy;->akS:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidate()V

    .line 122
    :goto_0
    iput p1, p0, Lzoiper/asy;->mState:I

    return-void
.end method
