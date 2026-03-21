.class public Lzoiper/aha;
.super Lzoiper/agz;
.source "SourceFile"


# instance fields
.field private final WH:J

.field private final WK:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x7

    .line 20
    invoke-direct {p0, v0}, Lzoiper/agz;-><init>(I)V

    .line 21
    iput-wide p1, p0, Lzoiper/aha;->WH:J

    .line 22
    iput p3, p0, Lzoiper/aha;->WK:I

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lzoiper/aha;->WH:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/aha;->WK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
