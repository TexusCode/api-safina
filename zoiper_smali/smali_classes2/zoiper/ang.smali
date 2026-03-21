.class public Lzoiper/ang;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected apE:I

.field protected apF:J

.field protected apq:I

.field protected apr:I

.field protected currentPacketsLostPermil:I

.field protected currentRoundtripTimeMs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzoiper/ang;->apE:I

    .line 10
    iput v0, p0, Lzoiper/ang;->currentPacketsLostPermil:I

    .line 12
    iput v0, p0, Lzoiper/ang;->currentRoundtripTimeMs:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lzoiper/ang;->apF:J

    return-void
.end method


# virtual methods
.method public HA()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lzoiper/ang;->apF:J

    return-wide v0
.end method

.method public HB()I
    .locals 1

    .line 53
    iget v0, p0, Lzoiper/ang;->apE:I

    return v0
.end method

.method public HC()I
    .locals 1

    .line 61
    iget v0, p0, Lzoiper/ang;->currentRoundtripTimeMs:I

    return v0
.end method

.method public Hz()I
    .locals 1

    .line 37
    iget v0, p0, Lzoiper/ang;->currentPacketsLostPermil:I

    return v0
.end method

.method public S(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lzoiper/ang;->apF:J

    return-void
.end method

.method public eG(I)V
    .locals 0

    .line 25
    iput p1, p0, Lzoiper/ang;->apq:I

    return-void
.end method

.method public eJ(I)V
    .locals 0

    .line 41
    iput p1, p0, Lzoiper/ang;->currentPacketsLostPermil:I

    return-void
.end method

.method public eK(I)V
    .locals 0

    .line 57
    iput p1, p0, Lzoiper/ang;->apE:I

    return-void
.end method

.method public eL(I)V
    .locals 0

    .line 65
    iput p1, p0, Lzoiper/ang;->currentRoundtripTimeMs:I

    return-void
.end method
