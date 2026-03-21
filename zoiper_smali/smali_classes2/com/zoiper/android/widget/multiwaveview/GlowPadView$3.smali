.class Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/multiwaveview/GlowPadView;
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

    .line 190
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 192
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->Ky()V

    .line 193
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)F

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->c(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;IFF)V

    .line 194
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$3;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->d(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)V

    return-void
.end method
