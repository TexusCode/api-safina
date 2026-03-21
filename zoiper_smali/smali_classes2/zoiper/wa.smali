.class public Lzoiper/wa;
.super Lzoiper/vo;
.source "SourceFile"


# instance fields
.field protected final tl:Ljava/lang/String;

.field protected final tv:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lzoiper/vo;-><init>()V

    .line 23
    iput-wide p1, p0, Lzoiper/wa;->tv:J

    .line 24
    iput-object p3, p0, Lzoiper/wa;->tl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 5

    const-string v0, "CreateVideoCall"

    .line 30
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    .line 31
    iget-wide v2, p0, Lzoiper/wa;->tv:J

    invoke-virtual {v1, v2, v3}, Lzoiper/act;->H3(J)V

    .line 32
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v1

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/ti;->ap(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lzoiper/ass;->ID()Lzoiper/ass;

    move-result-object v1

    iget-wide v2, p0, Lzoiper/wa;->tv:J

    iget-object v4, p0, Lzoiper/wa;->tl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lzoiper/ass;->b6(JLjava/lang/String;)J

    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzoiper/acs;->cy(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WrapperException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
