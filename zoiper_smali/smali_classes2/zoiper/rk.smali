.class final Lzoiper/rk;
.super Lzoiper/rl;
.source "SourceFile"


# instance fields
.field private tW:Lzoiper/rj;

.field private tX:Z


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lzoiper/rl;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lzoiper/rk;->tX:Z

    .line 31
    :try_start_0
    invoke-static {p0}, Lzoiper/rj;->a(Lzoiper/rl;)Lzoiper/rj;

    move-result-object p1

    iput-object p1, p0, Lzoiper/rk;->tW:Lzoiper/rj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "NativeCrashDump"

    const-string v1, "NativeCrashDump - Failed to create native crash descriptor, may be already reported"

    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lzoiper/rk;->tX:Z

    :goto_1
    return-void
.end method

.method private a(Lzoiper/rj;)Lzoiper/sm;
    .locals 11

    .line 86
    invoke-virtual {p1}, Lzoiper/rj;->hD()Lzoiper/rj$a;

    move-result-object p1

    const-string v0, "NativeCrashDump"

    if-eqz p1, :cond_0

    const-string v1, "createNativeCrashCollector - with logging"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Lzoiper/si;

    iget-object v1, p0, Lzoiper/rk;->tW:Lzoiper/rj;

    invoke-virtual {v1}, Lzoiper/rj;->hB()J

    move-result-wide v3

    iget-object v1, p0, Lzoiper/rk;->tW:Lzoiper/rj;

    .line 91
    invoke-virtual {v1}, Lzoiper/rj;->hC()J

    move-result-wide v5

    .line 92
    invoke-virtual {p0}, Lzoiper/rk;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lzoiper/rj$a;->hE()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {p1}, Lzoiper/rj$a;->hF()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual {p1}, Lzoiper/rj$a;->hG()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lzoiper/si;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "createNativeCrashCollector - without logging"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p1, Lzoiper/si;

    iget-object v0, p0, Lzoiper/rk;->tW:Lzoiper/rj;

    invoke-virtual {v0}, Lzoiper/rj;->hB()J

    move-result-wide v2

    iget-object v0, p0, Lzoiper/rk;->tW:Lzoiper/rj;

    .line 100
    invoke-virtual {v0}, Lzoiper/rj;->hC()J

    move-result-wide v4

    .line 101
    invoke-virtual {p0}, Lzoiper/rk;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzoiper/si;-><init>(JJLjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public Y(Landroid/content/Context;)Lzoiper/rp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/rd;
        }
    .end annotation

    const-string v0, "NativeCrashDump"

    const-string v1, "report"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lzoiper/rk;->hK()Z

    move-result v1

    const-string v2, "report - "

    if-nez v1, :cond_2

    iget-object v1, p0, Lzoiper/rk;->tW:Lzoiper/rj;

    if-eqz v1, :cond_2

    .line 54
    invoke-direct {p0, v1}, Lzoiper/rk;->a(Lzoiper/rj;)Lzoiper/sm;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lzoiper/sm;->Z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report - jsonObject="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    new-instance v3, Lzoiper/rm;

    invoke-direct {v3, p1, v1}, Lzoiper/rm;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 64
    invoke-virtual {v3}, Lzoiper/rp;->hR()V

    .line 66
    iget-object p1, p0, Lzoiper/rk;->tW:Lzoiper/rj;

    invoke-virtual {p1}, Lzoiper/rj;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    const-string p1, "Native crash descriptor cannot be deleted"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Lzoiper/rd;

    invoke-direct {v0, p1}, Lzoiper/rd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "This crash report is already created"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lzoiper/rd;

    invoke-direct {v0, p1}, Lzoiper/rd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method hK()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lzoiper/rk;->tX:Z

    return v0
.end method
