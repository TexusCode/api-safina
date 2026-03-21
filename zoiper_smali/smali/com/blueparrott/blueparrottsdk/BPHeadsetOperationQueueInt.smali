.class Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public addOperation(I)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;

    invoke-direct {v1, p0, p1}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOperation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOperation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;-><init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;

    return-object v0
.end method
