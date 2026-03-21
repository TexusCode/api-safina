.class Lzoiper/ro$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ub:Lzoiper/ro;

.field final synthetic val$context:Landroid/content/Context;


# virtual methods
.method public run()V
    .locals 8

    .line 61
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lzoiper/ark;->FR()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "OldReportSender"

    const-string v1, "sendNativeCrashReports cannot read external storage"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lzoiper/ark;->FV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "OldReportSender"

    const-string v1, "sendNativeCrashReports - dumpFiles is null"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "OldReportSender"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendNativeCrashReports - dumpFiles="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    const-string v4, "OldReportSender"

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendNativeCrashReports - try to send dump files dumpFile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 87
    :cond_2
    new-instance v4, Lzoiper/rk;

    invoke-direct {v4, v3}, Lzoiper/rk;-><init>(Ljava/io/File;)V

    .line 90
    invoke-virtual {v4}, Lzoiper/rk;->hK()Z

    move-result v3

    if-nez v3, :cond_4

    .line 92
    :try_start_0
    invoke-static {}, Lzoiper/akx;->Dy()Landroid/media/ToneGenerator;

    .line 93
    iget-object v3, p0, Lzoiper/ro$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lzoiper/rk;->Y(Landroid/content/Context;)Lzoiper/rp;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lzoiper/ro$1;->ub:Lzoiper/ro;

    invoke-static {v4}, Lzoiper/ro;->a(Lzoiper/ro;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Lzoiper/rd; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "OldReportSender"

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendNativeCrashReports - before the check\n sendingSet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 102
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "OldReportSender"

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendNativeCrashReports - filename was added\n sendingSet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "OldReportSender"

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendNativeCrashReports - start ReportSender\n report.getFilename()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Lzoiper/rp;->hP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v5, Lzoiper/rt;

    invoke-direct {v5, v3}, Lzoiper/rt;-><init>(Lzoiper/rp;)V

    .line 112
    iget-object v3, p0, Lzoiper/ro$1;->ub:Lzoiper/ro;

    invoke-virtual {v5, v3}, Lzoiper/rt;->a(Lzoiper/rt$a;)V

    .line 113
    invoke-virtual {v5}, Lzoiper/rt;->start()V

    .line 115
    :cond_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Lzoiper/rd; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "OldReportSender"

    const-string v5, "sendNativeCrashReports: "

    .line 117
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
