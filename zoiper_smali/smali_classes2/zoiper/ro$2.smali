.class Lzoiper/ro$2;
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


# virtual methods
.method public run()V
    .locals 12

    .line 133
    invoke-static {}, Lzoiper/ro;->hN()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 134
    invoke-static {v0}, Lzoiper/ro;->af(Z)Z

    .line 137
    iget-object v1, p0, Lzoiper/ro$2;->ub:Lzoiper/ro;

    invoke-static {v1}, Lzoiper/ro;->b(Lzoiper/ro;)Lzoiper/rs;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/rs;->hS()[Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lzoiper/ro$2;->ub:Lzoiper/ro;

    invoke-static {v2}, Lzoiper/ro;->b(Lzoiper/ro;)Lzoiper/rs;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/rs;->hT()[Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 145
    array-length v4, v2

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 148
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 150
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 151
    invoke-interface {v7, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v5, "OldReportSender"

    const-string v7, "files.length=%s"

    new-array v8, v0, [Ljava/lang/Object;

    .line 154
    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OldReportSender"

    const-string v7, "native reports size=%s"

    new-array v8, v0, [Ljava/lang/Object;

    .line 155
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_0
    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v7, v1, v5

    .line 159
    iget-object v8, p0, Lzoiper/ro$2;->ub:Lzoiper/ro;

    invoke-static {v8}, Lzoiper/ro;->a(Lzoiper/ro;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v9, "OldReportSender"

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "send - before the check\n sendingSet="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    .line 164
    :try_start_2
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "OldReportSender"

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "send - fileStored was added \n sendingSet="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "OldReportSender"

    const-string v10, "create report for file : %s"

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v6

    .line 169
    invoke-static {v10, v11}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lzoiper/rp;->k(Landroid/content/Context;Ljava/lang/String;)Lzoiper/rp;

    move-result-object v9

    .line 174
    instance-of v10, v9, Lzoiper/rm;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_2

    .line 175
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 177
    invoke-virtual {v9}, Lzoiper/rp;->delete()V

    goto :goto_2

    .line 179
    :cond_2
    iget-object v10, p0, Lzoiper/ro$2;->ub:Lzoiper/ro;

    invoke-static {v10, v7, v9}, Lzoiper/ro;->a(Lzoiper/ro;Ljava/lang/String;Lzoiper/rp;)V

    goto :goto_2

    .line 182
    :cond_3
    iget-object v10, p0, Lzoiper/ro$2;->ub:Lzoiper/ro;

    invoke-static {v10, v7, v9}, Lzoiper/ro;->a(Lzoiper/ro;Ljava/lang/String;Lzoiper/rp;)V
    :try_end_2
    .catch Lzoiper/rd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 189
    :catch_0
    :try_start_3
    iget-object v9, p0, Lzoiper/ro$2;->ub:Lzoiper/ro;

    invoke-static {v9, v7}, Lzoiper/ro;->a(Lzoiper/ro;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lzoiper/ro;->hM()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_4
    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 195
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 202
    invoke-static {v6}, Lzoiper/ro;->af(Z)Z

    .line 203
    throw v0

    .line 202
    :catch_1
    :cond_5
    invoke-static {v6}, Lzoiper/ro;->af(Z)Z

    :cond_6
    return-void
.end method
