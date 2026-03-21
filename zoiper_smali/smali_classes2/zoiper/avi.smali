.class public Lzoiper/avi;
.super Lzoiper/avj;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private auY:Landroid/widget/Button;

.field private auZ:I

.field private editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lzoiper/avj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private Kp()V
    .locals 2

    .line 61
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lzoiper/avi;->editText:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lzoiper/avi;->b(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0600cd

    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0600d6

    .line 64
    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    .line 65
    :goto_0
    iget v1, p0, Lzoiper/avi;->auZ:I

    if-eq v1, v0, :cond_1

    .line 66
    iget-object v1, p0, Lzoiper/avi;->auY:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 67
    iput v0, p0, Lzoiper/avi;->auZ:I

    :cond_1
    return-void
.end method

.method private b(Landroid/widget/EditText;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lzoiper/avj;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lzoiper/avi;->Kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzoiper/avi;->editText:Landroid/widget/EditText;

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-virtual {p0}, Lzoiper/avi;->Kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzoiper/avi;->auY:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 56
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    const v0, 0x7f0600cd

    invoke-virtual {p1, v0}, Lzoiper/ars;->dz(I)I

    move-result p1

    iput p1, p0, Lzoiper/avi;->auZ:I

    .line 57
    invoke-direct {p0}, Lzoiper/avi;->Kp()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 37
    iget-object p1, p0, Lzoiper/avi;->auY:Landroid/widget/Button;

    iget-object p2, p0, Lzoiper/avi;->editText:Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lzoiper/avi;->b(Landroid/widget/EditText;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    invoke-direct {p0}, Lzoiper/avi;->Kp()V

    return-void
.end method
