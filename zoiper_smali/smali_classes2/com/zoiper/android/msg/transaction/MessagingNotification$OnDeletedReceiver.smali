.class public Lcom/zoiper/android/msg/transaction/MessagingNotification$OnDeletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnDeletedReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 970
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 974
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MessagingNotification"

    const-string v0, "Clear notification: mark all msgs seen"

    .line 975
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_0
    invoke-static {p1}, Lzoiper/yz;->aN(Landroid/content/Context;)V

    return-void
.end method
