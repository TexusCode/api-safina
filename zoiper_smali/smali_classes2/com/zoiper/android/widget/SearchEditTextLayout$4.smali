.class Lcom/zoiper/android/widget/SearchEditTextLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/SearchEditTextLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amr:Lcom/zoiper/android/widget/SearchEditTextLayout;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/SearchEditTextLayout;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$4;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$4;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->c(Lcom/zoiper/android/widget/SearchEditTextLayout;)Lcom/zoiper/android/widget/SearchEditTextLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$4;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->c(Lcom/zoiper/android/widget/SearchEditTextLayout;)Lcom/zoiper/android/widget/SearchEditTextLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout$a;->onBackButtonClicked()V

    :cond_0
    return-void
.end method
