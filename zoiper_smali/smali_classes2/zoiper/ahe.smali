.class public Lzoiper/ahe;
.super Lzoiper/agz;
.source "SourceFile"


# instance fields
.field public final WN:J

.field public final WO:J

.field public final delay:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, v0}, Lzoiper/agz;-><init>(I)V

    add-long v0, p1, p3

    .line 21
    iput-wide v0, p0, Lzoiper/ahe;->WO:J

    .line 22
    iput-wide p1, p0, Lzoiper/ahe;->WN:J

    .line 23
    iput-wide p3, p0, Lzoiper/ahe;->delay:J

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lzoiper/ahe;->WN:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoiper/ahe;->delay:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
