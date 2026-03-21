.class Lzoiper/aoa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic afa:Lzoiper/aoa;

.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzoiper/aoa;Landroid/content/Context;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p2, p0, Lzoiper/aoa$a;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 517
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    const-string v0, "BluetoothManager"

    if-eqz p1, :cond_0

    const-string p1, "Profile listener onServiceConnected"

    .line 518
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lzoiper/aoa;->a(Lzoiper/aoa;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 528
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    invoke-static {p1}, Lzoiper/aoa;->c(Lzoiper/aoa;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 530
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 532
    iget-object v1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    invoke-static {v1, p2}, Lzoiper/aoa;->a(Lzoiper/aoa;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iget-object v1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    invoke-static {v1, p2}, Lzoiper/aoa;->b(Lzoiper/aoa;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 537
    :cond_2
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    invoke-static {p1}, Lzoiper/aoa;->d(Lzoiper/aoa;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_3

    .line 538
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    iget-object p2, p0, Lzoiper/aoa$a;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lzoiper/aoa;->cg(Landroid/content/Context;)V

    return-void

    .line 542
    :cond_3
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    invoke-static {p1}, Lzoiper/aoa;->d(Lzoiper/aoa;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/aoa;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 543
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    invoke-virtual {p1}, Lzoiper/aoa;->ER()V

    .line 545
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onServiceConnected after setup"

    .line 546
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_4
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    iget-object p2, p0, Lzoiper/aoa$a;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lzoiper/aoa;->a(Lzoiper/aoa;Landroid/content/Context;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 555
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BluetoothManager"

    const-string v0, "Profile listener onServiceDisconnected"

    .line 556
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    iget-object p1, p0, Lzoiper/aoa$a;->afa:Lzoiper/aoa;

    iget-object v0, p0, Lzoiper/aoa$a;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lzoiper/aoa;->cg(Landroid/content/Context;)V

    return-void
.end method
