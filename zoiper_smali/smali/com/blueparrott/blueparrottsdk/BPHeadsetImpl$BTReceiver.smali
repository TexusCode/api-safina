.class public Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BTReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;


# direct methods
.method public constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v0, "ACL_DISCONNECTED doing a discconnectClassic"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACL_DISCONNECTED btd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ACL_DISCONNECTED btd null "

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "valid ACL_DISCONNECT for correct device - disconnectClassic"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-boolean p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-nez p2, :cond_20

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connected()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->disconnectClassic()V

    goto/16 :goto_6

    :cond_1
    const-string p2, "ACL_DISCONNECT for incorrect device - ignore"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    const-string v0, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.bluetooth.headset.extra.VENDOR_SPECIFIC_HEADSET_EVENT_ARGS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_3

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "Null args for vendor specific event"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    array-length p2, p1

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-lt p2, v2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BP"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Qualifier :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-object v5, v5, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->A:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-wide v9, v5, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->B:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0xfa

    cmp-long v5, v9, v11

    if-gez v5, :cond_8

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate event ignored "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object v5, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object p2, v5, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->A:Ljava/lang/String;

    iput-wide v7, v5, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->B:J

    sget-object p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":e/d:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "PTT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_d

    const-string p1, "p"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(I)V

    goto/16 :goto_6

    :cond_9
    const-string p1, "r"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(I)V

    goto/16 :goto_6

    :cond_a
    const-string p1, "d"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v6}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(I)V

    goto/16 :goto_6

    :cond_b
    const-string p1, "l"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v7}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(I)V

    goto/16 :goto_6

    :cond_c
    const-string p1, "t"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(I)V

    goto/16 :goto_6

    :cond_d
    const-string v5, "S1STATE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v8, 0xbb8

    if-eqz v5, :cond_e

    const-string p1, "S1State"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p2, p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(IZ)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting S1STATE"

    :goto_3
    invoke-static {p1, v8, v9, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;JLjava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    const-string v0, "S1EVENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p2, p1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(IZ)V

    goto/16 :goto_6

    :cond_f
    const-string v0, "ENDINIT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calling onConnect for device "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    const-string v0, "null"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnect()V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)Z

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onValuesRead()V

    goto/16 :goto_6

    :cond_11
    const-string v0, "ENDSTATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "ENDSTATE RECEIVED"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-boolean p1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->J:Z

    if-nez p1, :cond_12

    const-string p1, "ENDSTATE received and not enterprise update so calling onModeUpdate()"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onModeUpdate()V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-object p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    const-string p1, "ENDSTATE received but enterprise update - not calling onModeUpdate()"

    :goto_5
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_13
    const-string v0, "ENDENTSTATE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-boolean p1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->J:Z

    if-eqz p1, :cond_14

    const-string p1, "ENDENTSTATE received and is an enterprise update so calling onModeUpdate()"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onModeUpdate()V

    goto/16 :goto_6

    :cond_14
    const-string p1, "ENDENTSTATE received but is not an enterprise update - not calling onModeUpdate()"

    goto :goto_5

    :cond_15
    const-string v0, "MODE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e:I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting mode"

    goto/16 :goto_3

    :cond_16
    const-string v0, "BONDABLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f:I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting bondable"

    goto/16 :goto_3

    :cond_17
    const-string p1, "SPEEDDIAL"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting speeddial"

    goto/16 :goto_3

    :cond_18
    const-string p1, "APPNAME"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting appname"

    goto/16 :goto_3

    :cond_19
    const-string p1, "APPKEY"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting appkey"

    goto/16 :goto_3

    :cond_1a
    const-string p1, "MODEL"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-object p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting model"

    goto/16 :goto_3

    :cond_1b
    const-string p1, "PBVERSION"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting pbversion"

    goto/16 :goto_3

    :cond_1c
    const-string p1, "FWVERSION"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "after getting firmwareVersion"

    goto/16 :goto_3

    :cond_1d
    const-string p1, "ENTKEY"

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "eventName:"

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-object v2, v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after getting "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_3

    :cond_1e
    const-string p1, "ENDENTINIT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    const-string p1, "ENDENTINIT received and calling l.onEnterpriseValuesRead()"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)Z

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$BTReceiver;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onEnterpriseValuesRead()V

    goto :goto_6

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_20
    :goto_6
    return-void
.end method
