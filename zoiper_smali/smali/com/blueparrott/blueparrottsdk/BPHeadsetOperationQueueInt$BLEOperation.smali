.class public Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BLEOperation"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field final synthetic f:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;


# direct methods
.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;I)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->f:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->e:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->f:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->a:I

    iput-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->e:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->f:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->a:I

    iput-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->e:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->f:Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->a:I

    iput-object p3, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOperationType()I
    .locals 1

    iget v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->a:I

    return v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blueparrott/blueparrottsdk/BPHeadsetOperationQueueInt$BLEOperation;->d:Ljava/lang/String;

    return-object v0
.end method
