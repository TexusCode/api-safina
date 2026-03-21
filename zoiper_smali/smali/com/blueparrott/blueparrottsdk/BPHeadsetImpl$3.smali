.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;
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

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "66339E60-D55A-11E5-B7CB-0002A5D5C51B"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x11

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p2, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string v1, "BAC38178-55ED-446B-8180-7442F7FAC51B"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x21

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***In onCharacteristic read with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  characteristic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_b

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    array-length v1, p3

    if-lez v1, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "088dfe09-e428-4dc4-aba5-13113a281300"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-object v3, v3, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->w:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    aget-byte p2, p3, v0

    iput p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e:I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "8009CE56-8D89-481D-9FE8-B92A38852501"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    aget-byte p2, p3, v0

    iput p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->f:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "A984E520-D55A-11E5-94DE-0002A5D5C51B"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "D24B6EC0-D55A-11E5-8476-0002A5D5C51B"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "C3356EE0-D55A-11E5-8C19-0002A5D5C51B"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "E068B6C0-D55A-11E5-B756-0002A5D5C51B"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "***Read the model "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "4A2B5193-640D-4398-8D4A-491EB95DC51B"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "***Read the firmware version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->h:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "BAC38178-55ED-446B-8180-7442F7FAC51B"

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***Read the proximity status event "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-byte p1, p3, v0

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p2, p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(IZ)V

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "F3F8A600-D55A-11E5-89FD-0002A5D5C51B"

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object v1, p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->m:Ljava/lang/String;

    const-string p1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->n(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "onCharactersiticRead"

    invoke-static {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "onCharacteristicWrite"

    invoke-static {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange newState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    iget-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected to GATT server. with status "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->statusUpdate(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->clear()V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const/16 p1, 0x85

    if-ne p2, p1, :cond_1

    const-string p1, "Status 133 - Ignoring Disconnect"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Disconnected from GATT server. with status "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onDisconnect()V

    const-string p1, "Closing mbluetoothgatt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->n(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    :cond_2
    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_4

    sget-object p2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "088dfe09-e428-4dc4-aba5-13113a281300"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const-string v5, "enterprise service found"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v5}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v5

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    :cond_1
    const-string v2, "95665a00-8704-11e5-960c-0002a5d5c51b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v3, "VXI service found"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v3, "8D2EDDE0-D55A-11E5-A6C4-0002A5D5C51B"

    invoke-virtual {v1, v6, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "BAC38178-55ED-446B-8180-7442F7FAC51B"

    invoke-virtual {v1, v3, v2, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v5, "66339E60-D55A-11E5-B7CB-0002A5D5C51B"

    invoke-virtual {v1, v3, v2, v5}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v3, "A984E520-D55A-11E5-94DE-0002A5D5C51B"

    invoke-virtual {v1, v6, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v3, "D24B6EC0-D55A-11E5-8476-0002A5D5C51B"

    invoke-virtual {v1, v6, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v3, "C3356EE0-D55A-11E5-8C19-0002A5D5C51B"

    invoke-virtual {v1, v6, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v3, "E068B6C0-D55A-11E5-B756-0002A5D5C51B"

    invoke-virtual {v1, v6, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v3, "F3F8A600-D55A-11E5-89FD-0002A5D5C51B"

    invoke-virtual {v1, v6, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v4}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const-string v3, "4A2B5193-640D-4398-8D4A-491EB95DC51B"

    invoke-virtual {v1, v6, v2, v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->addOperation(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const-string p2, "onServices Discovered"

    invoke-static {p1, p2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$3;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {p1, v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    sget-object p1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServicesDiscovered received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
