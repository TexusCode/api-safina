.class Lcom/zoiper/android/widget/multiwaveview/GlowPadView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->KD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$5;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 962
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$5;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->e(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    move-result-object p1

    iget-object p1, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->setRadius(F)V

    .line 963
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$5;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->e(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)Lcom/zoiper/android/widget/multiwaveview/PointCloud;

    move-result-object p1

    iget-object p1, p1, Lcom/zoiper/android/widget/multiwaveview/PointCloud;->awi:Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    return-void
.end method
