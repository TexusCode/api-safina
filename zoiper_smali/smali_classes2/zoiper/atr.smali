.class public Lzoiper/atr;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private atW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 20
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ark;->FV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/atr;->atW:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lzoiper/atr;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1105f0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110352

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1100ed

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lzoiper/atr;->setCancelable(Z)V

    const-string p1, "ClearDebugLogDialogController"

    .line 27
    iput-object p1, p0, Lzoiper/atr;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 33
    iget-object p1, p0, Lzoiper/atr;->atW:Ljava/lang/String;

    invoke-static {p1}, Lzoiper/aix;->dC(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 39
    iget-object p1, p0, Lzoiper/atr;->atW:Ljava/lang/String;

    invoke-static {p1}, Lzoiper/aix;->dC(Ljava/lang/String;)V

    return-void
.end method
