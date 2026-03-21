.class Lcom/zoiper/android/widget/MaterialRippleLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/MaterialRippleLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alX:Lcom/zoiper/android/widget/MaterialRippleLayout;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/MaterialRippleLayout;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$4;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$4;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
