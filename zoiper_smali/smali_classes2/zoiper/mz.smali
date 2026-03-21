.class public Lzoiper/mz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hT:J

.field private position:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lzoiper/mz;->hT:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lzoiper/mz;->hT:J

    .line 20
    iput p3, p0, Lzoiper/mz;->position:I

    return-void
.end method

.method public static deleteAll()V
    .locals 1

    .line 79
    new-instance v0, Lzoiper/nb;

    invoke-direct {v0}, Lzoiper/nb;-><init>()V

    .line 80
    invoke-virtual {v0}, Lzoiper/nb;->deleteAll()V

    return-void
.end method

.method public static dp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/mz;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lzoiper/nb;

    invoke-direct {v0}, Lzoiper/nb;-><init>()V

    .line 75
    invoke-virtual {v0}, Lzoiper/nb;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public R(I)V
    .locals 1

    .line 43
    new-instance v0, Lzoiper/nb;

    invoke-direct {v0}, Lzoiper/nb;-><init>()V

    .line 45
    iput p1, p0, Lzoiper/mz;->position:I

    .line 46
    invoke-virtual {v0, p0}, Lzoiper/nb;->a(Lzoiper/mz;)V

    return-void
.end method

.method public delete()V
    .locals 1

    .line 32
    new-instance v0, Lzoiper/nb;

    invoke-direct {v0}, Lzoiper/nb;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lzoiper/nb;->b(Lzoiper/mz;)V

    return-void
.end method

.method public dm()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lzoiper/mz;->hT:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    check-cast p1, Lzoiper/mz;

    .line 65
    iget-wide v2, p0, Lzoiper/mz;->hT:J

    iget-wide v4, p1, Lzoiper/mz;->hT:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPosition()I
    .locals 1

    .line 28
    iget v0, p0, Lzoiper/mz;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 51
    iget-wide v0, p0, Lzoiper/mz;->hT:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPinned :  contact id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoiper/mz;->hT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " position - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/mz;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
