.class Lcom/zoiper/android/widget/ListPopupWindow$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic alx:Lcom/zoiper/android/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$b;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/ListPopupWindow;Lcom/zoiper/android/widget/ListPopupWindow$1;)V
    .locals 0

    .line 1174
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/ListPopupWindow$b;-><init>(Lcom/zoiper/android/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/zoiper/android/widget/ListPopupWindow$b;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/ListPopupWindow;->clearListSelection()V

    return-void
.end method
