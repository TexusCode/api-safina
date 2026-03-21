.class public Lzoiper/auy;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 21
    invoke-virtual {p0}, Lzoiper/auy;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110127

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1105a7

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1105a6

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1105a8

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 2

    .line 29
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 30
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    new-instance p2, Landroid/content/Intent;

    const-string v0, "https://translate.zoiper.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f1102d3

    .line 32
    invoke-static {p1, p2, v0}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
