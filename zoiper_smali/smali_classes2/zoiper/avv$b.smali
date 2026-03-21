.class Lzoiper/avv$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/avv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final awU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic awV:Lzoiper/avv;


# direct methods
.method private constructor <init>(Lzoiper/avv;)V
    .locals 1

    .line 978
    iput-object p1, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 986
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzoiper/avv$b;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/avv;Lzoiper/avv$1;)V
    .locals 0

    .line 978
    invoke-direct {p0, p1}, Lzoiper/avv$b;-><init>(Lzoiper/avv;)V

    return-void
.end method

.method private Lk()Z
    .locals 2

    .line 997
    iget-object v0, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v0}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v0

    iget-object v1, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/amz;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/ey;->G9(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 998
    invoke-static {v0}, Lzoiper/avv;->p(Lzoiper/avv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 999
    invoke-static {v0}, Lzoiper/avv;->q(Lzoiper/avv;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 993
    iget-object v0, p0, Lzoiper/avv$b;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 12

    .line 1004
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "User"

    const-string v1, "RegisterThread - start \naccountId=%d \nuserId=%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1006
    iget-object v4, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 1007
    invoke-static {v4}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v4

    invoke-virtual {v4}, Lzoiper/amz;->getAccountId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 1008
    invoke-static {v4}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 1006
    invoke-static {v1, v3}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x64

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 1015
    :goto_0
    iget-object v9, p0, Lzoiper/avv$b;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1016
    invoke-direct {p0}, Lzoiper/avv$b;->Lk()Z

    move-result v9

    if-eqz v9, :cond_2

    int-to-long v9, v3

    .line 1018
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v9, 0x493e0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_0

    if-nez v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const-wide/32 v9, 0xdbba0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    goto/16 :goto_4

    .line 1032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1035
    :cond_2
    iget-object v0, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v0}, Lzoiper/avv;->i(Lzoiper/avv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1037
    :try_start_1
    iget-object v1, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/ey;->K1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1038
    new-instance v1, Lzoiper/ags;

    iget-object v3, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 1039
    invoke-static {v3}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v3

    invoke-direct {v1, v3}, Lzoiper/ags;-><init>(Lzoiper/amz;)V

    .line 1040
    iget-object v3, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v3}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v3

    iget-object v7, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v7}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v7}, Lzoiper/ags;->a(JLzoiper/ey;)V

    const-string v1, "User"

    const-string v3, "RegisterThread - registerUser \naccountId=%d \nuserId=%d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1042
    iget-object v4, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 1044
    invoke-static {v4}, Lzoiper/avv;->h(Lzoiper/avv;)Lzoiper/amz;

    move-result-object v4

    invoke-virtual {v4}, Lzoiper/amz;->getAccountId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 1045
    invoke-static {v4}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    .line 1043
    invoke-static {v3, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v1, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v1}, Lzoiper/avv;->j(Lzoiper/avv;)Lzoiper/ey;

    move-result-object v1

    check-cast v1, Lzoiper/act;

    iget-object v2, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-static {v2}, Lzoiper/avv;->m(Lzoiper/avv;)J

    move-result-wide v2

    iget-object v4, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    invoke-virtual {v1, v2, v3, v4}, Lzoiper/act;->a(JLzoiper/act$d;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    .line 1053
    :try_start_2
    iget-object v2, p0, Lzoiper/avv$b;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1054
    monitor-exit v0

    goto :goto_4

    .line 1059
    :cond_3
    invoke-virtual {v1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVALID ARGUMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1060
    invoke-virtual {v1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVALID ARGUMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 1065
    :cond_4
    invoke-virtual {v1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "registerUser | WAIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1075
    :cond_5
    :goto_1
    monitor-exit v0

    goto :goto_4

    :cond_6
    const-string v2, "User"

    .line 1066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterThread exception registerUser "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/avv$b;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1068
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/avv$b;->awV:Lzoiper/avv;

    .line 1070
    invoke-static {v4}, Lzoiper/avv;->r(Lzoiper/avv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1066
    invoke-static {v2, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1062
    :cond_7
    :goto_2
    iget-object v1, p0, Lzoiper/avv$b;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1063
    monitor-exit v0

    goto :goto_4

    :catch_2
    move-exception v1

    .line 1050
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1076
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method ug()V
    .locals 2

    .line 989
    iget-object v0, p0, Lzoiper/avv$b;->awU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
