.class public Lzoiper/ato;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Lzoiper/avj$a;


# instance fields
.field private ase:Lzoiper/tk;


# direct methods
.method public constructor <init>(Lzoiper/tk;Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lzoiper/ato;->setCancelable(Z)V

    .line 28
    iput-object p1, p0, Lzoiper/ato;->ase:Lzoiper/tk;

    .line 29
    invoke-virtual {p0}, Lzoiper/ato;->FG()Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1100bc

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 33
    invoke-virtual {p1}, Lzoiper/tk;->kj()Lzoiper/ty;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzoiper/ty;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const p1, 0x7f1100ba

    .line 31
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f1100bb

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f1100b9

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    const-string p1, "CallTransferRequestDialogFragment"

    .line 39
    iput-object p1, p0, Lzoiper/ato;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 45
    new-instance p1, Lzoiper/wb;

    invoke-direct {p1}, Lzoiper/wb;-><init>()V

    new-instance p2, Lzoiper/ws;

    iget-object v0, p0, Lzoiper/ato;->ase:Lzoiper/tk;

    invoke-direct {p2, v0}, Lzoiper/ws;-><init>(Lzoiper/tk;)V

    invoke-virtual {p1, p2}, Lzoiper/wb;->a(Lzoiper/vo;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 50
    new-instance p1, Lzoiper/wb;

    invoke-direct {p1}, Lzoiper/wb;-><init>()V

    new-instance p2, Lzoiper/wt;

    iget-object v0, p0, Lzoiper/ato;->ase:Lzoiper/tk;

    invoke-direct {p2, v0}, Lzoiper/wt;-><init>(Lzoiper/tk;)V

    invoke-virtual {p1, p2}, Lzoiper/wb;->a(Lzoiper/vo;)V

    return-void
.end method
