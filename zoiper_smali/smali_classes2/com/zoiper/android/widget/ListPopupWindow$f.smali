.class Lcom/zoiper/android/widget/ListPopupWindow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic alx:Lcom/zoiper/android/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1181
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/ListPopupWindow$f;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->a(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 1185
    invoke-static {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->a(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {v1}, Lcom/zoiper/android/widget/ListPopupWindow;->a(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/widget/ListPopupWindow$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    .line 1186
    invoke-static {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->a(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    iget v1, v1, Lcom/zoiper/android/widget/ListPopupWindow;->mListItemExpandMaximum:I

    if-gt v0, v1, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->b(Lcom/zoiper/android/widget/ListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1188
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$f;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method
