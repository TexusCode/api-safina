.class public Lzoiper/agy;
.super Lzoiper/agz;
.source "SourceFile"


# instance fields
.field public final WH:J

.field public final WI:J

.field public final WJ:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lzoiper/agz;-><init>(I)V

    .line 20
    iput-wide p1, p0, Lzoiper/agy;->WH:J

    .line 21
    iput-wide p3, p0, Lzoiper/agy;->WI:J

    .line 22
    iput-wide p5, p0, Lzoiper/agy;->WJ:J

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lzoiper/agy;->WH:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzoiper/agy;->WJ:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoiper/agy;->WI:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
