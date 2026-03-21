.class Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 162
    iput-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/zoiper/android/widget/multiwaveview/GlowPadView$1;->awf:Lcom/zoiper/android/widget/multiwaveview/GlowPadView;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/multiwaveview/GlowPadView;->invalidate()V

    return-void
.end method
