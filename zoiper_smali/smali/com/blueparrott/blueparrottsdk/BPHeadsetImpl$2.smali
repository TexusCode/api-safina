.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-boolean v0, v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v1, "Timed out - killing operations mClassicKillOperations"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-boolean v2, v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onModeUpdateFailure(I)V

    :goto_0
    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->disconnect()V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClassicKillOperations We are at 1 with connectMethod"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget v2, v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->g(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "null"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget v2, v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->p:I

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->l(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mClassicKillOperations 2 - calling connectBLE from mClassicKillOperations"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->m(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)V

    goto :goto_2

    :cond_3
    const-string v1, "mClassicKillOperations 3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$2;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    goto :goto_0

    :goto_2
    return-void
.end method
