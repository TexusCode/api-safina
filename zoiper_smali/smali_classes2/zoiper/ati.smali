.class public Lzoiper/ati;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private LM:Lzoiper/pi;

.field private Lx:Lzoiper/ph;


# direct methods
.method public constructor <init>(Lzoiper/pi;Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 35
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ati;->Lx:Lzoiper/ph;

    .line 38
    iput-object p1, p0, Lzoiper/ati;->LM:Lzoiper/pi;

    .line 40
    invoke-virtual {p0}, Lzoiper/ati;->FG()Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f1104d0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p1

    const v0, 0x7f110071

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const-string p1, "AddVoicemailExtNumberDialogController"

    .line 42
    iput-object p1, p0, Lzoiper/ati;->FRAGMENT_TAG:Ljava/lang/String;

    const p1, 0x7f0c0087

    .line 43
    invoke-virtual {p0, p1}, Lzoiper/ati;->em(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    const p2, 0x7f090463

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 57
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-object v0, p0, Lzoiper/ati;->LM:Lzoiper/pi;

    invoke-virtual {v0, p2}, Lzoiper/pi;->eD(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lzoiper/ati;->Lx:Lzoiper/ph;

    iget-object v0, p0, Lzoiper/ati;->LM:Lzoiper/pi;

    invoke-virtual {p2, v0}, Lzoiper/ph;->b(Lzoiper/pi;)Z

    .line 60
    iget-object p2, p0, Lzoiper/ati;->LM:Lzoiper/pi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/akx;->bP(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lzoiper/ati;->a(Lzoiper/pi;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lzoiper/pi;Landroid/app/Activity;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lzoiper/pi;->GY()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placeVoicemailExtCall - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AddVoicemailExtNumberDialogController"

    invoke-static {v2, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "A Dial Event"

    const-string v2, "A Dial from Dialer"

    .line 70
    invoke-static {p2, v0, v1, v2}, Lcom/zoiper/android/context/ActionBroadcastReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p1

    invoke-virtual {v1, p1}, Lzoiper/abc;->el(I)J

    move-result-wide v1

    const-string p1, "EXTRA_USER_ID"

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public cx(Landroid/content/Context;)Lzoiper/avj;
    .locals 1

    .line 48
    new-instance v0, Lzoiper/avi;

    invoke-direct {v0, p1}, Lzoiper/avi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
