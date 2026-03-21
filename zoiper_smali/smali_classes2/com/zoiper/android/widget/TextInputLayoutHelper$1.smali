.class Lcom/zoiper/android/widget/TextInputLayoutHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/widget/TextInputLayoutHelper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amu:Lcom/zoiper/android/widget/TextInputLayoutHelper;


# direct methods
.method constructor <init>(Lcom/zoiper/android/widget/TextInputLayoutHelper;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper$1;->amu:Lcom/zoiper/android/widget/TextInputLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper$1;->amu:Lcom/zoiper/android/widget/TextInputLayoutHelper;

    invoke-virtual {p1}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/zoiper/android/widget/TextInputLayoutHelper$1;->amu:Lcom/zoiper/android/widget/TextInputLayoutHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->setError(Ljava/lang/CharSequence;)V

    :cond_0
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
