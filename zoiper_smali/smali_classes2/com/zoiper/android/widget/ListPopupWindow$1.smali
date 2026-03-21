.class Lcom/zoiper/android/widget/ListPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/ListPopupWindow;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alx:Lcom/zoiper/android/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$1;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$1;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$1;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method
