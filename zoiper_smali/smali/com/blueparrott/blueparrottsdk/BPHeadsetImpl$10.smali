.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/bluetooth/le/ScanSettings;

.field final synthetic c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;


# direct methods
.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iput-object p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->b:Landroid/bluetooth/le/ScanSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "starting scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "Scan in the trycatch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->b:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->i(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Catch in the trycatch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)Z

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$10;->c:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    return-void
.end method
