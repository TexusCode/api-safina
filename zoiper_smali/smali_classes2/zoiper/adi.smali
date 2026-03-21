.class public Lzoiper/adi;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private QO:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-wide p1, p0, Lzoiper/adi;->QO:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 24
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 25
    iget-wide v1, p0, Lzoiper/adi;->QO:J

    invoke-virtual {v0, v1, v2}, Lzoiper/act;->c8(J)V

    .line 26
    iget-wide v1, p0, Lzoiper/adi;->QO:J

    invoke-virtual {v0, v1, v2}, Lzoiper/act;->c9(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopCallRecordingThread"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
