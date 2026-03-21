.class Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;
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

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->c(I)V

    sget-object v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->P:Ljava/lang/String;

    const-string v2, "Timed out - killing operations mBLEKillOperations"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->a(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->clear()V

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-virtual {v2}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->disconnect()V

    iget-object v2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    iget-boolean v2, v2, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->s:Z

    if-eqz v2, :cond_0

    const-string v2, "calling onModeUpdateFailure"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onModeUpdateFailure(I)V

    goto :goto_0

    :cond_0
    const-string v1, "calling onConnectFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl$1;->a:Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;

    invoke-static {v0}, Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;->b(Lcom/blueparrott/blueparrottsdk/BPHeadsetImpl;)Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetCallbacks;->onConnectFailure(I)V

    :goto_0
    return-void
.end method
