.class public Lzoiper/aui;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aui$a;
    }
.end annotation


# instance fields
.field private auC:Lzoiper/aui$a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoiper/aui$a;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 32
    iput-object p2, p0, Lzoiper/aui;->username:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lzoiper/aui;->auC:Lzoiper/aui$a;

    const-string p1, "ProviderCredentialsDialogFragment"

    .line 34
    iput-object p1, p0, Lzoiper/aui;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kf()I
    .locals 1

    const v0, 0x7f0c0139

    return v0
.end method

.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    const p2, 0x7f0902e7

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const v0, 0x7f090449

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 70
    iget-object v0, p0, Lzoiper/aui;->auC:Lzoiper/aui$a;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lzoiper/aui$a;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ao(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lzoiper/avf;->ao(Landroid/view/View;)V

    const v0, 0x7f090449

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 52
    iget-object v0, p0, Lzoiper/aui;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public cx(Landroid/content/Context;)Lzoiper/avj;
    .locals 1

    .line 44
    new-instance v0, Lzoiper/avl;

    invoke-direct {v0, p1}, Lzoiper/avl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "provision_credentials_dialog_dismiss"

    invoke-static {v0, v1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
