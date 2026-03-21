.class public Lzoiper/atm;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private asc:Lzoiper/atl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/atl;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 22
    iput-object p2, p0, Lzoiper/atm;->asc:Lzoiper/atl;

    const-string p2, "AuthenticationWithoutPasswordDialogFragment"

    .line 23
    iput-object p2, p0, Lzoiper/atm;->FRAGMENT_TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lzoiper/atm;->FG()Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f11005a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110059

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110058

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 34
    iget-object p1, p0, Lzoiper/atm;->asc:Lzoiper/atl;

    iget-object p2, p0, Lzoiper/atm;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-interface {p1, p2}, Lzoiper/atl;->dJ(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 40
    iget-object p1, p0, Lzoiper/atm;->asc:Lzoiper/atl;

    iget-object p2, p0, Lzoiper/atm;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-interface {p1, p2}, Lzoiper/atl;->dK(Ljava/lang/String;)V

    return-void
.end method
