.class Lcom/zoiper/android/widget/ListPopupWindow$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic alx:Lcom/zoiper/android/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$c;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1158
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/ListPopupWindow$c;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$c;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$c;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$c;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
