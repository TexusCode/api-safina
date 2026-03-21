.class public Lzoiper/auz;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/auz$a;
    }
.end annotation


# instance fields
.field private auO:Lzoiper/auz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/auz$a;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 35
    invoke-virtual {p0}, Lzoiper/auz;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1101a3

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110046

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11019f

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1100bb

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f1100b9

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    .line 41
    invoke-virtual {p0, v3}, Lzoiper/auz;->setCancelable(Z)V

    const-string p1, "VideoUpgradePermissionRequestDialogController"

    .line 42
    iput-object p1, p0, Lzoiper/auz;->FRAGMENT_TAG:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lzoiper/auz;->auO:Lzoiper/auz$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 49
    iget-object p1, p0, Lzoiper/auz;->auO:Lzoiper/auz$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lzoiper/auz$a;->userConfirmed(Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 55
    iget-object p1, p0, Lzoiper/auz;->auO:Lzoiper/auz$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lzoiper/auz$a;->userConfirmed(Z)V

    return-void
.end method
