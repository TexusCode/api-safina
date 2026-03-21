.class Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;
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

    .line 180
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)V

    .line 184
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->b(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;I)I

    .line 185
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1, v0, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;ZZ)V

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$2;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-static {p1, v0}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->a(Lcom/zoiper/android/widget/multiwaveview/GlowPadView;Z)Z

    return-void
.end method
