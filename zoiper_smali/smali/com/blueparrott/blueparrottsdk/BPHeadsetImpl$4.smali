.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->setUpScanCallback()V
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

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 4

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->o(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "Scanning race condition - scanning has been ordered to stop, not scanning but still get a result"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string p2, "Scan record is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found services"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "95665a00-8704-11e5-960c-0002a5d5c51b"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found BPService on device  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->o(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to bleConnect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$4;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
