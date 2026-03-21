.class public Lcom/zoiper/android/phone/NewOutgoingCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static Nd:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 30
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ph;->gu()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;->getResultData()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 41
    :cond_1
    sget-boolean v0, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;->Nd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, p2}, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;->setResultData(Ljava/lang/String;)V

    .line 43
    sput-boolean v1, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;->Nd:Z

    return-void

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0, p2}, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;->setResultData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_3
    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    .line 61
    new-instance v0, Lzoiper/abo;

    invoke-direct {v0, p1}, Lzoiper/abo;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0}, Lzoiper/abo;->sQ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {v0, v1}, Lzoiper/abo;->bK(Z)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Lcom/zoiper/android/phone/NewOutgoingCallReceiver;->setResultData(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
