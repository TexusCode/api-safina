.class public Lcom/zoiper/android/ui/DeactivateApplicationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static XE:Z = false


# instance fields
.field private Pc:Lcom/zoiper/android/phone/ZoiperApp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method static synthetic cx(Z)Z
    .locals 0

    .line 19
    sput-boolean p0, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->XE:Z

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0069

    .line 29
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->setContentView(I)V

    .line 31
    iget-object v0, p0, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {v0}, Lzoiper/abc;->da()Lzoiper/avs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lzoiper/avs;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Lzoiper/acx;->a(Lzoiper/pi;ZZZ)V

    :cond_0
    const p1, 0x7f09016c

    .line 42
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/DeactivateApplicationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 43
    new-instance v0, Lcom/zoiper/android/ui/DeactivateApplicationActivity$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/DeactivateApplicationActivity$1;-><init>(Lcom/zoiper/android/ui/DeactivateApplicationActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
