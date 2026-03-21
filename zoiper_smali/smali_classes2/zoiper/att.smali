.class public Lzoiper/att;
.super Lzoiper/avf;
.source "SourceFile"

# interfaces
.implements Lzoiper/avj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/att$a;
    }
.end annotation


# instance fields
.field private LM:Lzoiper/pi;

.field private Lx:Lzoiper/ph;

.field private PD:Lzoiper/abc;

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private auf:Lzoiper/att$a;


# direct methods
.method public constructor <init>(Lzoiper/pi;Lzoiper/abc;Lcom/zoiper/android/phone/ZoiperApp;Lzoiper/ph;Landroid/content/Context;Lzoiper/att$a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 46
    iput-object p1, p0, Lzoiper/att;->LM:Lzoiper/pi;

    .line 47
    iput-object p2, p0, Lzoiper/att;->PD:Lzoiper/abc;

    .line 48
    iput-object p3, p0, Lzoiper/att;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 49
    iput-object p4, p0, Lzoiper/att;->Lx:Lzoiper/ph;

    .line 50
    iput-object p6, p0, Lzoiper/att;->auf:Lzoiper/att$a;

    const-string p1, "DeleteAccountFragment"

    .line 51
    iput-object p1, p0, Lzoiper/att;->FRAGMENT_TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lzoiper/att;->FG()Lzoiper/avh;

    move-result-object p1

    const p2, 0x7f110168

    invoke-virtual {p5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const p2, 0x7f110071

    .line 53
    invoke-virtual {p5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method

.method private g(Lzoiper/avv;)V
    .locals 1

    .line 81
    invoke-static {}, Lzoiper/tc;->iR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zoiper/android/accounts/mwi/MwiManager;->removeSingleUserInfo(Lzoiper/avv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 60
    iget-object p1, p0, Lzoiper/att;->PD:Lzoiper/abc;

    iget-object p2, p0, Lzoiper/att;->LM:Lzoiper/pi;

    invoke-virtual {p2}, Lzoiper/pi;->getAccountId()I

    move-result p2

    invoke-virtual {p1, p2}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lzoiper/att;->g(Lzoiper/avv;)V

    if-eqz p1, :cond_1

    .line 63
    iget-object p2, p0, Lzoiper/att;->PD:Lzoiper/abc;

    invoke-virtual {p1, p2}, Lzoiper/avv;->b(Lzoiper/es;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f110585

    .line 64
    invoke-static {p2}, Lzoiper/and;->di(I)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object p2

    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzoiper/afu;->ai(J)V

    .line 67
    iget-object p1, p0, Lzoiper/att;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    iget-object p2, p0, Lzoiper/att;->LM:Lzoiper/pi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v1, v0}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    .line 70
    :cond_1
    iget-object p1, p0, Lzoiper/att;->Lx:Lzoiper/ph;

    iget-object p2, p0, Lzoiper/att;->LM:Lzoiper/pi;

    invoke-virtual {p1, p2}, Lzoiper/ph;->d(Lzoiper/pi;)Z

    .line 71
    iget-object p1, p0, Lzoiper/att;->auf:Lzoiper/att$a;

    invoke-interface {p1}, Lzoiper/att$a;->Bp()V

    return-void
.end method

.method public a(Lzoiper/att$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lzoiper/att;->auf:Lzoiper/att$a;

    return-void
.end method
