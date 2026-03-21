.class Lcom/zoiper/android/ui/TouchListView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/TouchListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZJ:Lcom/zoiper/android/ui/TouchListView;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/TouchListView;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-static {p1}, Lcom/zoiper/android/ui/TouchListView;->a(Lcom/zoiper/android/ui/TouchListView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    const/4 p4, 0x1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-static {p1}, Lcom/zoiper/android/ui/TouchListView;->b(Lcom/zoiper/android/ui/TouchListView;)Landroid/graphics/Rect;

    move-result-object p1

    .line 246
    iget-object p3, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-static {p3}, Lcom/zoiper/android/ui/TouchListView;->a(Lcom/zoiper/android/ui/TouchListView;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-static {p1}, Lcom/zoiper/android/ui/TouchListView;->c(Lcom/zoiper/android/ui/TouchListView;)V

    .line 253
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-static {p1}, Lcom/zoiper/android/ui/TouchListView;->e(Lcom/zoiper/android/ui/TouchListView;)Lcom/zoiper/android/ui/TouchListView$c;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-static {p2}, Lcom/zoiper/android/ui/TouchListView;->d(Lcom/zoiper/android/ui/TouchListView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/zoiper/android/ui/TouchListView$c;->remove(I)V

    .line 254
    iget-object p1, p0, Lcom/zoiper/android/ui/TouchListView$1;->ZJ:Lcom/zoiper/android/ui/TouchListView;

    invoke-static {p1, p4}, Lcom/zoiper/android/ui/TouchListView;->a(Lcom/zoiper/android/ui/TouchListView;Z)V

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
