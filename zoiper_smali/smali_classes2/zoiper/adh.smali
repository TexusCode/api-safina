.class public Lzoiper/adh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private QO:J

.field private QR:Lzoiper/aoz;

.field private QU:Lzoiper/fs;

.field private QV:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lzoiper/fs;Lzoiper/aoz;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 36
    iput-wide p1, p0, Lzoiper/adh;->QO:J

    .line 37
    iput-object p3, p0, Lzoiper/adh;->QV:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lzoiper/adh;->QU:Lzoiper/fs;

    .line 39
    iput-object p5, p0, Lzoiper/adh;->QR:Lzoiper/aoz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 45
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lzoiper/ark;->FR()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lzoiper/ark;->FT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lzoiper/ark;->FT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzoiper/adh;->QV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v1

    .line 59
    iget-wide v2, p0, Lzoiper/adh;->QO:J

    iget-object v4, p0, Lzoiper/adh;->QR:Lzoiper/aoz;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lzoiper/act;->y6(JLzoiper/aoz;I)V

    .line 62
    iget-wide v2, p0, Lzoiper/adh;->QO:J

    iget-object v4, p0, Lzoiper/adh;->QU:Lzoiper/fs;

    invoke-virtual {v1, v2, v3, v0, v4}, Lzoiper/act;->c6(JLjava/lang/String;Lzoiper/fs;)V

    .line 63
    iget-wide v2, p0, Lzoiper/adh;->QO:J

    invoke-virtual {v1, v2, v3}, Lzoiper/act;->c7(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartCallRecorderThread"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
