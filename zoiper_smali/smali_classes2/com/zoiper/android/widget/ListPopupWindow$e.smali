.class Lcom/zoiper/android/widget/ListPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic alx:Lcom/zoiper/android/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1193
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/ListPopupWindow$e;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 1201
    invoke-static {v1}, Lcom/zoiper/android/widget/ListPopupWindow;->b(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 1202
    invoke-static {v1}, Lcom/zoiper/android/widget/ListPopupWindow;->b(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 1203
    invoke-static {v1}, Lcom/zoiper/android/widget/ListPopupWindow;->b(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->b(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1204
    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->d(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p2}, Lcom/zoiper/android/widget/ListPopupWindow;->c(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$f;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1206
    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->d(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/widget/ListPopupWindow$e;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p2}, Lcom/zoiper/android/widget/ListPopupWindow;->c(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
