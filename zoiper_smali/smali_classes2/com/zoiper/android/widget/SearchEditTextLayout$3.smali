.class Lcom/zoiper/android/widget/SearchEditTextLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 208
    iput-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$3;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$3;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->a(Lcom/zoiper/android/widget/SearchEditTextLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$3;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->b(Lcom/zoiper/android/widget/SearchEditTextLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/widget/SearchEditTextLayout$3;->amr:Lcom/zoiper/android/widget/SearchEditTextLayout;

    invoke-static {p1}, Lcom/zoiper/android/widget/SearchEditTextLayout;->b(Lcom/zoiper/android/widget/SearchEditTextLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
