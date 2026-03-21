.class Lcom/zoiper/android/widget/MaterialRippleLayout$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/MaterialRippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 165
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$3;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$3;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->a(Lcom/zoiper/android/widget/MaterialRippleLayout;Z)Z

    .line 179
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$3;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->a(Lcom/zoiper/android/widget/MaterialRippleLayout;Z)Z

    .line 168
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$3;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->c(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$3;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->d(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$3;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->a(Lcom/zoiper/android/widget/MaterialRippleLayout;Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$3;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->e(Lcom/zoiper/android/widget/MaterialRippleLayout;)V

    :cond_1
    return-void
.end method
