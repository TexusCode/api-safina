.class public Lzoiper/vy;
.super Lzoiper/vo;
.source "SourceFile"


# instance fields
.field protected final tl:Ljava/lang/String;

.field protected final tv:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lzoiper/vo;-><init>()V

    .line 20
    iput-wide p1, p0, Lzoiper/vy;->tv:J

    .line 21
    iput-object p3, p0, Lzoiper/vy;->tl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 5

    const-string v0, "CreateCall"

    .line 27
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    .line 28
    iget-wide v2, p0, Lzoiper/vy;->tv:J

    invoke-virtual {v1, v2, v3}, Lzoiper/act;->H3(J)V

    .line 29
    invoke-static {}, Lzoiper/ti;->jL()Lzoiper/ti;

    move-result-object v2

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzoiper/ti;->ap(Landroid/content/Context;)V

    .line 30
    iget-wide v2, p0, Lzoiper/vy;->tv:J

    iget-object v4, p0, Lzoiper/vy;->tl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lzoiper/act;->b5(JLjava/lang/String;)J

    move-result-wide v1

    .line 31
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
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

    .line 35
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
