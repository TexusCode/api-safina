.class public Lzoiper/atx;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 17
    invoke-virtual {p0}, Lzoiper/atx;->FG()Lzoiper/avh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f1101bc

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f110071

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f1101ba

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
