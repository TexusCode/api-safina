.class public Lzoiper/auw;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 21
    invoke-virtual {p0}, Lzoiper/auw;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110071

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f11004a

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    const-string p1, "ThemePreviewDialogFragment"

    .line 23
    iput-object p1, p0, Lzoiper/auw;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kf()I
    .locals 1

    const v0, 0x7f0c0131

    return v0
.end method

.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lzoiper/arz;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method public ao(Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-static {}, Lzoiper/arq;->Gd()Lzoiper/arq;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/arq;->co(Landroid/content/Context;)V

    const v0, 0x7f090400

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lzoiper/arz;->d(Landroid/view/ViewGroup;I)V

    return-void
.end method
