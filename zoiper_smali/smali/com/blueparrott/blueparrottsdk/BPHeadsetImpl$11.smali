.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$11;
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
.field final synthetic a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;


# direct methods
.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$11;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "stopScan in the trycatch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$11;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->j(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$11;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->i(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Catch in the trycatch for stopscan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$11;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->d(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;Z)Z

    return-void
.end method
