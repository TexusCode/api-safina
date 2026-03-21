.class public Lzoiper/auv;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private auN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-string v0, "SubscriptionInvalidDialogController"

    .line 26
    iput-object v0, p0, Lzoiper/auv;->FRAGMENT_TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lzoiper/auv;->FG()Lzoiper/avh;

    move-result-object v0

    const v1, 0x7f110561

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    const v1, 0x7f110560

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    .line 30
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11055f

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    const v1, 0x7f110071

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lzoiper/auv;->auN:Z

    goto :goto_0

    :cond_0
    const v1, 0x7f11055e

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    const v1, 0x7f11055d

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lzoiper/auv;->auN:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 43
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 45
    invoke-static {}, Lzoiper/kn;->cp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lzoiper/kn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 3

    .line 55
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 56
    iget-boolean v0, p0, Lzoiper/auv;->auN:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 63
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zoiper/android/ui/login/LoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "extra_show_back_navigation"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
