.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->connectBLEDoIt()V
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

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {v0, p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->findBestHeadsetMatch(ILandroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v2, "connectBLEDoIt Proxy object not found"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object v0

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v2, "Headset needs new firmware"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->h(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    :goto_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$9;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    return-void
.end method
