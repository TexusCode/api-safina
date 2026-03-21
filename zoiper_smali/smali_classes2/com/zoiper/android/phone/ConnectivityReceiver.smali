.class public Lcom/zoiper/android/phone/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    .line 21
    iget-object v0, p1, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p1, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {p1, p2}, Lzoiper/aby;->f(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
