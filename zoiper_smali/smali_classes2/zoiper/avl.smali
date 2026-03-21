.class public Lzoiper/avl;
.super Lzoiper/avj;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private auY:Landroid/widget/Button;

.field private auZ:I

.field private avj:Landroid/widget/EditText;

.field private avk:Lzoiper/arr;

.field private avl:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lzoiper/avj;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    iput-object p1, p0, Lzoiper/avl;->avk:Lzoiper/arr;

    return-void
.end method

.method private Kp()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lzoiper/avl;->xe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/avl;->avk:Lzoiper/arr;

    const v1, 0x7f0600cd

    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lzoiper/avl;->avk:Lzoiper/arr;

    const v1, 0x7f0600d6

    invoke-interface {v0, v1}, Lzoiper/arr;->dz(I)I

    move-result v0

    .line 70
    :goto_0
    iget v1, p0, Lzoiper/avl;->auZ:I

    if-eq v1, v0, :cond_1

    .line 71
    iget-object v1, p0, Lzoiper/avl;->auY:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    iput v0, p0, Lzoiper/avl;->auZ:I

    :cond_1
    return-void
.end method

.method private b(Landroid/widget/EditText;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
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

.method private xe()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lzoiper/avl;->avl:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lzoiper/avl;->b(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 87
    iget-object v1, p0, Lzoiper/avl;->avj:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lzoiper/avl;->b(Landroid/widget/EditText;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
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

    .line 53
    invoke-super {p0, p1}, Lzoiper/avj;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lzoiper/avl;->Kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzoiper/avl;->avj:Landroid/widget/EditText;

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-virtual {p0}, Lzoiper/avl;->Kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzoiper/avl;->avl:Landroid/widget/EditText;

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    invoke-virtual {p0}, Lzoiper/avl;->Kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzoiper/avl;->auY:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    iget-object p1, p0, Lzoiper/avl;->avk:Lzoiper/arr;

    const v0, 0x7f0600cd

    invoke-interface {p1, v0}, Lzoiper/arr;->dz(I)I

    move-result p1

    iput p1, p0, Lzoiper/avl;->auZ:I

    .line 64
    invoke-direct {p0}, Lzoiper/avl;->Kp()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 42
    iget-object p1, p0, Lzoiper/avl;->auY:Landroid/widget/Button;

    invoke-direct {p0}, Lzoiper/avl;->xe()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 43
    invoke-direct {p0}, Lzoiper/avl;->Kp()V

    return-void
.end method
