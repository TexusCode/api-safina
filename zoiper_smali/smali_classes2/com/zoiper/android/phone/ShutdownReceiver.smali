.class public Lcom/zoiper/android/phone/ShutdownReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 11
    invoke-static {}, Lzoiper/acd;->tH()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lzoiper/acd;->tJ()Z

    :cond_0
    return-void
.end method
