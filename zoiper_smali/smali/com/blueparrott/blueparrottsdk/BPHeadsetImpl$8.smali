.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;


# direct methods
.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "In onServiceConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->r:Landroid/bluetooth/BluetoothHeadset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectedDevices()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Work Profile bug found - could not find any connected devices"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Initialising for receipt of AT commands anyway"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-boolean v3, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->K:Z

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {v1, p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->findBestHeadsetMatch(ILandroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "No headset Found in Proxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "connectClassic Proxy object not found"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    const/4 p2, 0x5

    :goto_1
    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "Setting mHfpDevice to Stashed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->r:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->o:Ljava/lang/String;

    invoke-static {}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Headset needs new firmware"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    const/4 p2, 0x7

    goto :goto_1

    :cond_3
    const-string p1, "About to connect using BT Classic"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-wide/16 v1, 0xbb8

    const-string p2, "connectClassic() onServiceConnected"

    invoke-static {p1, v1, v2, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;JLjava/lang/String;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const-string v1, "+ANDROID"

    const-string v2, "BP,INIT"

    invoke-static {p1, p2, v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VSP init Sent = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$8;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    return-void
.end method
