.class public Lzoiper/avc;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private vB:Lzoiper/tk;


# direct methods
.method public constructor <init>(Lzoiper/tk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 22
    iput-object p1, p0, Lzoiper/avc;->vB:Lzoiper/tk;

    const-string p1, "ZrtpConfirmDialogFragment"

    .line 23
    iput-object p1, p0, Lzoiper/avc;->FRAGMENT_TAG:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lzoiper/avc;->FG()Lzoiper/avh;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const p3, 0x7f1105f7

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const p3, 0x7f1105fa

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const p3, 0x7f1105f4

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const p3, 0x7f1105f8

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    .line 31
    invoke-virtual {p0, v1}, Lzoiper/avc;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 37
    new-instance p1, Lzoiper/wb;

    invoke-direct {p1}, Lzoiper/wb;-><init>()V

    new-instance p2, Lzoiper/wy;

    iget-object v0, p0, Lzoiper/avc;->vB:Lzoiper/tk;

    invoke-direct {p2, v0}, Lzoiper/wy;-><init>(Lzoiper/tk;)V

    invoke-virtual {p1, p2}, Lzoiper/wb;->a(Lzoiper/vo;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 43
    new-instance p1, Lzoiper/wb;

    invoke-direct {p1}, Lzoiper/wb;-><init>()V

    new-instance p2, Lzoiper/wz;

    iget-object v0, p0, Lzoiper/avc;->vB:Lzoiper/tk;

    invoke-direct {p2, v0}, Lzoiper/wz;-><init>(Lzoiper/tk;)V

    invoke-virtual {p1, p2}, Lzoiper/wb;->a(Lzoiper/vo;)V

    return-void
.end method
