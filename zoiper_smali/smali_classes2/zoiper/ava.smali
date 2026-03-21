.class public Lzoiper/ava;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 20
    invoke-virtual {p0}, Lzoiper/ava;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1105c8

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1100bb

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1100b9

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lzoiper/ava;->setCancelable(Z)V

    const-string p1, "VideoUpgradeRequestDialogController"

    .line 27
    iput-object p1, p0, Lzoiper/ava;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 33
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/uu;->aF(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 39
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    return-void
.end method
