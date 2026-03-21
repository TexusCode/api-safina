.class public Lcom/zoiper/android/phone/PresenceEventsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 24
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PresenceEventsReceiver"

    const-string v0, "onReceive: "

    .line 25
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lzoiper/acr;->bU(Z)V

    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lzoiper/acr;->bU(Z)V

    :cond_3
    const-string p2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p1

    invoke-static {}, Lzoiper/akx;->DA()Z

    move-result p2

    invoke-virtual {p1, p2}, Lzoiper/acr;->bV(Z)V

    :cond_4
    :goto_0
    return-void
.end method
