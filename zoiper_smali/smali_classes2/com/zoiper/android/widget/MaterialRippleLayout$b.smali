.class final Lcom/zoiper/android/widget/MaterialRippleLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

.field private final alZ:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Landroid/view/MotionEvent;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    iput-object p2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alZ:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;Z)Z

    .line 725
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 726
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alZ:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 727
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 728
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->d(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$b;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->k(Lcom/zoiper/android/widget/MaterialRippleLayout;)V

    :cond_0
    return-void
.end method
