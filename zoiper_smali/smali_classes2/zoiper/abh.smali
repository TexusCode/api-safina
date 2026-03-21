.class Lzoiper/abh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final LV:Ljava/lang/String;

.field private final LW:Lzoiper/aca;


# direct methods
.method constructor <init>(Lzoiper/aca;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzoiper/abh;->LW:Lzoiper/aca;

    .line 32
    iput-object p2, p0, Lzoiper/abh;->LV:Ljava/lang/String;

    .line 34
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    const-string p2, "AsyncPing"

    if-eqz p1, :cond_0

    const-string p1, "Created"

    .line 35
    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private cl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bytes of data"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "AsyncPing"

    if-eqz p1, :cond_1

    .line 112
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ping resolved"

    .line 113
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lzoiper/abh;->LW:Lzoiper/aca;

    invoke-interface {p1}, Lzoiper/aca;->tl()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Ping invalid"

    .line 119
    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    iget-object p1, p0, Lzoiper/abh;->LW:Lzoiper/aca;

    invoke-interface {p1}, Lzoiper/aca;->tm()V

    :goto_0
    return-void
.end method

.method private sC()V
    .locals 6

    const-string v0, "AsyncPing"

    .line 53
    :try_start_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ping destination="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/abh;->LV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/ping"

    aput-object v4, v3, v2

    iget-object v2, p0, Lzoiper/abh;->LV:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v2, 0x0

    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 65
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 69
    invoke-direct {p0, v2}, Lzoiper/abh;->cl(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lzoiper/abh;->LW:Lzoiper/aca;

    invoke-interface {v2}, Lzoiper/aca;->tm()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 89
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    .line 75
    :goto_2
    :try_start_5
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object v2, p0, Lzoiper/abh;->LW:Lzoiper/aca;

    invoke-interface {v2}, Lzoiper/aca;->tm()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_3
    nop

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_4
    nop

    :goto_5
    if-eqz v4, :cond_3

    .line 89
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 91
    :cond_3
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 94
    :catch_5
    iget-object v1, p0, Lzoiper/abh;->LW:Lzoiper/aca;

    invoke-interface {v1}, Lzoiper/aca;->tm()V

    .line 97
    :cond_4
    :goto_6
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Finished"

    .line 98
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lzoiper/abh;->sC()V

    return-void
.end method
