.class public Lzoiper/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hS:I

.field private hT:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzoiper/mr;->hS:I

    .line 17
    iput-wide p1, p0, Lzoiper/mr;->hT:J

    return-void
.end method

.method constructor <init>(JI)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lzoiper/mr;->hT:J

    .line 22
    iput p3, p0, Lzoiper/mr;->hS:I

    return-void
.end method

.method public static deleteAll()V
    .locals 1

    .line 69
    new-instance v0, Lzoiper/ms;

    invoke-direct {v0}, Lzoiper/ms;-><init>()V

    .line 70
    invoke-virtual {v0}, Lzoiper/ms;->deleteAll()V

    return-void
.end method

.method public static dp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/mr;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lzoiper/ms;

    invoke-direct {v0}, Lzoiper/ms;-><init>()V

    .line 65
    invoke-virtual {v0}, Lzoiper/ms;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 39
    new-instance v0, Lzoiper/ms;

    invoke-direct {v0}, Lzoiper/ms;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lzoiper/ms;->b(Lzoiper/mr;)V

    return-void
.end method

.method public dm()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lzoiper/mr;->hT:J

    return-wide v0
.end method

.method public dn()I
    .locals 1

    .line 30
    iget v0, p0, Lzoiper/mr;->hS:I

    return v0
.end method

.method public do()V
    .locals 1

    .line 34
    new-instance v0, Lzoiper/ms;

    invoke-direct {v0}, Lzoiper/ms;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lzoiper/ms;->a(Lzoiper/mr;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    check-cast p1, Lzoiper/mr;

    .line 59
    iget-wide v2, p0, Lzoiper/mr;->hT:J

    iget-wide v4, p1, Lzoiper/mr;->hT:J

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

.method public hashCode()I
    .locals 4

    .line 45
    iget-wide v0, p0, Lzoiper/mr;->hT:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
