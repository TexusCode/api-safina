.class Lcom/zoiper/android/widget/ListPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 1041
    iput-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$2;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1048
    iget-object p1, p0, Lcom/zoiper/android/widget/ListPopupWindow$2;->alx:Lcom/zoiper/android/widget/ListPopupWindow;

    invoke-static {p1}, Lcom/zoiper/android/widget/ListPopupWindow;->a(Lcom/zoiper/android/widget/ListPopupWindow;)Lcom/zoiper/android/widget/ListPopupWindow$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1051
    invoke-static {p1, p2}, Lcom/zoiper/android/widget/ListPopupWindow$a;->a(Lcom/zoiper/android/widget/ListPopupWindow$a;Z)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
