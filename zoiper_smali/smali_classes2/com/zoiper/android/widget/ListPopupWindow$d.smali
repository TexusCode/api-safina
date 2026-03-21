.class Lcom/zoiper/android/widget/ListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic alx:Lcom/zoiper/android/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$d;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1212
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/ListPopupWindow$d;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1215
    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$d;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 1216
    invoke-virtual {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$d;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 1217
    invoke-static {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->b(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1218
    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$d;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->d(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zoiper/android/widget/ListPopupWindow$d;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p2}, Lcom/zoiper/android/widget/ListPopupWindow;->c(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1219
    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$d;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->c(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/widget/ListPopupWindow$f;->run()V

    :cond_0
    return-void
.end method
