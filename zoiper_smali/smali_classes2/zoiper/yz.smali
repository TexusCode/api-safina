.class public Lzoiper/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/yz$a;,
        Lzoiper/yz$b;
    }
.end annotation


# static fields
.field public static final FU:[Ljava/lang/String;

.field public static final FV:[Ljava/lang/String;

.field public static final FW:Landroid/net/Uri;

.field private static final FX:[Ljava/lang/String;

.field private static final FY:[Ljava/lang/String;

.field private static FZ:Z

.field private static Ga:Ljava/lang/Object;

.field private static Gb:Z

.field private static Gc:Landroid/content/ContentValues;


# instance fields
.field private Gd:Z

.field private Ge:Z

.field private Gf:Z

.field private Gg:I

.field private Gh:I

.field private Gi:Lzoiper/yy;

.field private Gj:Ljava/lang/String;

.field private Gk:J

.field private accountId:I

.field private final context:Landroid/content/Context;

.field private gT:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "message_count"

    const-string v3, "recipient"

    const-string v4, "snippet"

    const-string v5, "read"

    const-string v6, "account_id"

    const-string v7, "missed_message_count"

    .line 42
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/yz;->FU:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "read"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/yz;->FV:[Ljava/lang/String;

    .line 53
    sget-object v0, Lzoiper/qb$d;->sE:Landroid/net/Uri;

    const-string v1, "simple"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lzoiper/yz;->FW:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "thread_id"

    const-string v3, "address"

    const-string v4, "message"

    const-string v5, "date"

    const-string v6, "read"

    const-string v7, "type"

    const-string v8, "status"

    const-string v9, "error_code"

    .line 68
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/yz;->FX:[Ljava/lang/String;

    const-string v0, "seen"

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/yz;->FY:[Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/yz;->Ga:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lzoiper/yz;->context:Landroid/content/Context;

    .line 119
    new-instance p1, Lzoiper/yy;

    invoke-direct {p1}, Lzoiper/yy;-><init>()V

    iput-object p1, p0, Lzoiper/yz;->Gi:Lzoiper/yy;

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Lzoiper/yz;->Gk:J

    .line 122
    invoke-static {}, Lzoiper/acd;->tM()I

    move-result p1

    iput p1, p0, Lzoiper/yz;->accountId:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZ)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conversation constructor threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conversation"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iput-object p1, p0, Lzoiper/yz;->context:Landroid/content/Context;

    .line 130
    invoke-direct {p0, p2, p3, p4}, Lzoiper/yz;->a(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    new-instance p1, Lzoiper/yy;

    invoke-direct {p1}, Lzoiper/yy;-><init>()V

    iput-object p1, p0, Lzoiper/yz;->Gi:Lzoiper/yy;

    const-wide/16 p1, 0x0

    .line 132
    iput-wide p1, p0, Lzoiper/yz;->Gk:J

    .line 133
    invoke-static {}, Lzoiper/acd;->tM()I

    move-result p1

    iput p1, p0, Lzoiper/yz;->accountId:I

    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conversation constructor cursor, allowQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conversation"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iput-object p1, p0, Lzoiper/yz;->context:Landroid/content/Context;

    .line 142
    invoke-static {p1, p0, p2, p3}, Lzoiper/yz;->a(Landroid/content/Context;Lzoiper/yz;Landroid/database/Cursor;Z)V

    return-void
.end method

.method private static a(Lzoiper/yy;I)J
    .locals 10

    .line 1016
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1019
    invoke-virtual {p0}, Lzoiper/yy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yx;

    .line 1020
    invoke-virtual {v2}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lzoiper/yx;->e(Ljava/lang/String;Z)Lzoiper/yx;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1023
    invoke-virtual {v3}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {v2}, Lzoiper/yx;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1029
    :cond_1
    sget-object v1, Lzoiper/yz;->Ga:Ljava/lang/Object;

    monitor-enter v1

    .line 1030
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Conversation"

    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conversation getOrCreateThreadId for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 1033
    invoke-virtual {p0, v5}, Lzoiper/yy;->bS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deletingThreads: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lzoiper/yz;->FZ:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1031
    invoke-static {v2, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1038
    :cond_3
    sget-boolean p0, Lzoiper/yz;->FZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 1040
    :try_start_1
    sget-object p0, Lzoiper/yz;->Ga:Ljava/lang/Object;

    const-wide/16 v6, 0x7530

    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x7148

    cmp-long p0, v6, v8

    if-lez p0, :cond_3

    const-string p0, "Conversation"

    const-string v2, "getOrCreateThreadId timed out waiting for delete to complete"

    .line 1046
    invoke-static {p0, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    sput-boolean v3, Lzoiper/yz;->FZ:Z

    .line 1052
    :cond_4
    invoke-static {v0, p1}, Lzoiper/qb$d;->a(Ljava/util/Set;I)J

    move-result-wide p0

    .line 1053
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Conversation"

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOrCreateThreadId for ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") returned "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_5
    monitor-exit v1

    return-wide p0

    :catchall_0
    move-exception p0

    .line 1057
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;JZ)Lzoiper/yz;
    .locals 3

    .line 580
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "Conversation"

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation get by threadId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    invoke-static {p1, p2}, Lzoiper/yz$a;->v(J)Lzoiper/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 588
    :cond_1
    new-instance v0, Lzoiper/yz;

    invoke-direct {v0, p0, p1, p2, p3}, Lzoiper/yz;-><init>(Landroid/content/Context;JZ)V

    .line 590
    :try_start_0
    invoke-static {v0}, Lzoiper/yz$a;->d(Lzoiper/yz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Tried to add duplicate Conversation to Cache (from threadId): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v0}, Lzoiper/yz$a;->e(Lzoiper/yz;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 594
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "get by threadId cache.replace failed on "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Lzoiper/yz;
    .locals 6

    .line 535
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "Conversation"

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation get by uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 539
    invoke-static {p0}, Lzoiper/yz;->aM(Landroid/content/Context;)Lzoiper/yz;

    move-result-object p0

    return-object p0

    .line 542
    :cond_1
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation get URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_4

    .line 549
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 550
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation get threadId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_3
    invoke-static {p0, v4, v5, p2}, Lzoiper/yz;->a(Landroid/content/Context;JZ)Lzoiper/yz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 555
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_4
    invoke-static {p1}, Lzoiper/yz;->s(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 561
    invoke-static {p1, p2, v3}, Lzoiper/yy;->c(Ljava/lang/String;ZZ)Lzoiper/yy;

    move-result-object p1

    .line 560
    invoke-static {p0, p1, p2}, Lzoiper/yz;->a(Landroid/content/Context;Lzoiper/yy;Z)Lzoiper/yz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lzoiper/yy;Z)Lzoiper/yz;
    .locals 4

    .line 605
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "Conversation"

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation get by recipients: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_0
    invoke-virtual {p1}, Lzoiper/yy;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 610
    invoke-static {p0}, Lzoiper/yz;->aM(Landroid/content/Context;)Lzoiper/yz;

    move-result-object p0

    return-object p0

    .line 613
    :cond_1
    invoke-static {p1}, Lzoiper/yz$a;->b(Lzoiper/yy;)Lzoiper/yz;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 618
    :cond_2
    invoke-static {}, Lzoiper/acd;->tL()I

    move-result v0

    .line 619
    invoke-static {p1, v0}, Lzoiper/yz;->a(Lzoiper/yy;I)J

    move-result-wide v2

    .line 620
    new-instance v0, Lzoiper/yz;

    invoke-direct {v0, p0, v2, v3, p2}, Lzoiper/yz;-><init>(Landroid/content/Context;JZ)V

    .line 622
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 623
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Conversation.get: created new conversation "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzoiper/yz;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_3
    invoke-virtual {v0}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzoiper/yy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 627
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Conversation.get: new conv\'s recipients don\'t match input recpients "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_4
    :try_start_0
    invoke-static {v0}, Lzoiper/yz$a;->d(Lzoiper/yz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Tried to add duplicate Conversation to Cache (from recipients): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {v0}, Lzoiper/yz$a;->e(Lzoiper/yz;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 637
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "get by recipients cache.replace failed on "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/AsyncQueryHandler;I)V
    .locals 6

    .line 730
    sget-object v3, Lzoiper/qb$d;->sS:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/AsyncQueryHandler;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/AsyncQueryHandler;ILjava/lang/String;)V
    .locals 8

    .line 759
    invoke-virtual {p0, p1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 760
    sget-object v3, Lzoiper/yz;->FW:Landroid/net/Uri;

    sget-object v4, Lzoiper/yz;->FU:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lzoiper/yz;Landroid/database/Cursor;Z)V
    .locals 4

    .line 985
    monitor-enter p1

    const/4 v0, 0x0

    .line 986
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lzoiper/yz;->Gk:J

    const/4 v1, 0x1

    .line 987
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lzoiper/yz;->gT:J

    const/4 v2, 0x7

    .line 988
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lzoiper/yz;->Gh:I

    const/4 v2, 0x4

    .line 990
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 991
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f1102df

    .line 992
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 994
    :cond_0
    iput-object v2, p1, Lzoiper/yz;->Gj:Ljava/lang/String;

    const/4 p0, 0x5

    .line 996
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, v0}, Lzoiper/yz;->bs(Z)V

    const/4 p0, 0x6

    .line 997
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p1, Lzoiper/yz;->accountId:I

    .line 998
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x3

    .line 1001
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1003
    iget-wide v0, p1, Lzoiper/yz;->Gk:J

    long-to-int p2, v0

    int-to-long v0, p2

    iget p2, p1, Lzoiper/yz;->accountId:I

    invoke-static {v0, v1, p0, p2}, Lzoiper/qb$d;->a(JLjava/lang/String;I)V

    .line 1005
    invoke-static {p0, p3}, Lzoiper/yy;->g(Ljava/lang/String;Z)Lzoiper/yy;

    move-result-object p2

    .line 1006
    monitor-enter p1

    .line 1007
    :try_start_1
    iput-object p2, p1, Lzoiper/yz;->Gi:Lzoiper/yy;

    .line 1008
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Conversation"

    .line 1011
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillFromCursor: conv="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", recipientIds="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1008
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 998
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Lzoiper/yz$b;I)V
    .locals 8

    .line 818
    sget-object v0, Lzoiper/yz;->Ga:Ljava/lang/Object;

    monitor-enter v0

    .line 819
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDeleteAll deletingThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lzoiper/yz;->FZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_0
    sget-boolean v1, Lzoiper/yz;->FZ:Z

    if-eqz v1, :cond_1

    const-string v1, "Conversation"

    const-string v2, "startDeleteAll already in the middle of a delete"

    .line 823
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 825
    sput-boolean v1, Lzoiper/yz;->FZ:Z

    .line 827
    invoke-virtual {p0, p1}, Lzoiper/yz$b;->bH(I)V

    .line 828
    new-instance v4, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Lzoiper/qb$d;->sE:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lzoiper/yz$b;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 831
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.zoiper.android.ui.ZoiperTab.MISSED_MSG_UPDATE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    .line 833
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lzoiper/yz$b;ILjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/yz$b;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 783
    sget-object v0, Lzoiper/yz;->Ga:Ljava/lang/Object;

    monitor-enter v0

    .line 784
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDelete deletingThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lzoiper/yz;->FZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_0
    sget-boolean v1, Lzoiper/yz;->FZ:Z

    if-eqz v1, :cond_1

    const-string v1, "Conversation"

    const-string v2, "startDeleteAll already in the middle of a delete"

    .line 788
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 791
    sput-boolean v1, Lzoiper/yz;->FZ:Z

    .line 793
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 794
    sget-object v3, Lzoiper/qb$d;->sE:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 796
    invoke-virtual {p0, p1}, Lzoiper/yz$b;->bH(I)V

    .line 797
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lzoiper/yz$b;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lzoiper/zp;->c(JZ)V

    .line 800
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zoiper/android/phone/ZoiperApp;->vw()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 802
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.zoiper.android.ui.ZoiperTab.MISSED_MSG_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zoiper/android/phone/ZoiperApp;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 805
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lzoiper/yz;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lzoiper/yz;->pF()V

    return-void
.end method

.method static synthetic a(Lzoiper/yz;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lzoiper/yz;->bs(Z)V

    return-void
.end method

.method private a(JZ)Z
    .locals 7

    .line 486
    iget-object v0, p0, Lzoiper/yz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lzoiper/yz;->FW:Landroid/net/Uri;

    sget-object v3, Lzoiper/yz;->FU:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 486
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "Conversation"

    if-eqz v0, :cond_2

    .line 492
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lzoiper/yz;->context:Landroid/content/Context;

    invoke-static {v2, p0, v0, p3}, Lzoiper/yz;->a(Landroid/content/Context;Lzoiper/yz;Landroid/database/Cursor;Z)V

    .line 495
    iget-wide v2, p0, Lzoiper/yz;->Gk:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    .line 496
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFromThreadId: fillFromCursor returned differnt thread_id! threadId="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", threadId="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lzoiper/yz;->Gk:J

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 504
    :cond_2
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFromThreadId: Can\'t find thread ID "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 509
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 511
    :cond_4
    throw p1
.end method

.method public static aM(Landroid/content/Context;)Lzoiper/yz;
    .locals 1

    .line 573
    new-instance v0, Lzoiper/yz;

    invoke-direct {v0, p0}, Lzoiper/yz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static aN(Landroid/content/Context;)V
    .locals 3

    .line 852
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "Conversation.markAllConversationsAsSeen"

    if-eqz v0, :cond_0

    const-string v0, "Conversation"

    .line 853
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lzoiper/yz$3;

    invoke-direct {v2, p0}, Lzoiper/yz$3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 869
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 870
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static aO(Landroid/content/Context;)V
    .locals 10

    .line 1061
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Conversation"

    const-string v1, "cacheAllThreads: begin"

    .line 1062
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_0
    invoke-static {}, Lzoiper/yz$a;->pK()Lzoiper/yz$a;

    move-result-object v0

    monitor-enter v0

    .line 1065
    :try_start_0
    sget-boolean v1, Lzoiper/yz;->Gb:Z

    if-eqz v1, :cond_1

    .line 1066
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1068
    sput-boolean v1, Lzoiper/yz;->Gb:Z

    .line 1069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1073
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1076
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lzoiper/yz;->FW:Landroid/net/Uri;

    sget-object v4, Lzoiper/yz;->FU:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1083
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1084
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-static {}, Lzoiper/yz$a;->pK()Lzoiper/yz$a;

    move-result-object v6

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1090
    :try_start_2
    invoke-static {v4, v5}, Lzoiper/yz$a;->v(J)Lzoiper/yz;

    move-result-object v7

    .line 1091
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_3

    .line 1096
    :try_start_3
    new-instance v6, Lzoiper/yz;

    invoke-direct {v6, p0, v2, v1}, Lzoiper/yz;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1098
    :try_start_4
    invoke-static {}, Lzoiper/yz$a;->pK()Lzoiper/yz$a;

    move-result-object v7

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1099
    :try_start_5
    invoke-static {v6}, Lzoiper/yz$a;->d(Lzoiper/yz;)V

    .line 1100
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    const-string v7, "Conversation"

    .line 1102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Tried to add duplicate Conversation to Cache for threadId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " new conv: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {v6}, Lzoiper/yz$a;->e(Lzoiper/yz;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Conversation"

    .line 1109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cacheAllThreads cache.replace failed on "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_3
    invoke-static {p0, v7, v2, v1}, Lzoiper/yz;->a(Landroid/content/Context;Lzoiper/yz;Landroid/database/Cursor;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 1091
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_4

    .line 1121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1123
    :cond_4
    invoke-static {}, Lzoiper/yz$a;->pK()Lzoiper/yz$a;

    move-result-object v1

    monitor-enter v1

    .line 1124
    :try_start_a
    sput-boolean v3, Lzoiper/yz;->Gb:Z

    .line 1125
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1126
    throw p0

    :catchall_3
    move-exception p0

    .line 1125
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :cond_5
    if-eqz v2, :cond_6

    .line 1121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1123
    :cond_6
    invoke-static {}, Lzoiper/yz$a;->pK()Lzoiper/yz$a;

    move-result-object p0

    monitor-enter p0

    .line 1124
    :try_start_c
    sput-boolean v3, Lzoiper/yz;->Gb:Z

    .line 1125
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1129
    invoke-static {v0}, Lzoiper/yz$a;->a(Ljava/util/Set;)V

    .line 1131
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Conversation"

    const-string v0, "cacheAllThreads: finished"

    .line 1132
    invoke-static {p0, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-static {}, Lzoiper/yz$a;->pL()V

    :cond_7
    return-void

    :catchall_4
    move-exception v0

    .line 1125
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception p0

    .line 1069
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0
.end method

.method private static aP(Landroid/content/Context;)V
    .locals 6

    .line 1138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1139
    sget-object v1, Lzoiper/qb$a$b;->sE:Landroid/net/Uri;

    sget-object v2, Lzoiper/yz;->FY:[Ljava/lang/String;

    const-string v3, "seen=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1152
    throw p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 1159
    :cond_1
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mark "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msgs as seen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conversation"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1166
    sget-object v1, Lzoiper/qb$a$b;->sE:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "seen=0"

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic aQ(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lzoiper/yz;->aO(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aR(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lzoiper/yz;->aP(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 8

    .line 689
    sget-object v0, Lzoiper/yz;->Ga:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrCreateThreadId for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deletingThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lzoiper/yz;->FZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 700
    :cond_1
    sget-boolean v3, Lzoiper/yz;->FZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 702
    :try_start_1
    sget-object v3, Lzoiper/yz;->Ga:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x7148

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-string v1, "Conversation"

    const-string v2, "getOrCreateThreadId timed out waiting for delete to complete"

    .line 709
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 710
    sput-boolean v1, Lzoiper/yz;->FZ:Z

    .line 715
    :cond_2
    invoke-static {p0, p1}, Lzoiper/qb$d;->b(Ljava/lang/String;I)J

    move-result-wide v1

    .line 717
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Conversation"

    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOrCreateThreadId for ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") returned "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_3
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 722
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic b(Lzoiper/yz;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lzoiper/yz;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;)Lzoiper/yz;
    .locals 6

    const/4 v0, 0x0

    .line 661
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 663
    invoke-static {v1, v2}, Lzoiper/yz$a;->v(J)Lzoiper/yz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 665
    invoke-static {p0, v1, p1, v0}, Lzoiper/yz;->a(Landroid/content/Context;Lzoiper/yz;Landroid/database/Cursor;Z)V

    return-object v1

    .line 669
    :cond_0
    new-instance v1, Lzoiper/yz;

    invoke-direct {v1, p0, p1, v0}, Lzoiper/yz;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 671
    :try_start_0
    invoke-static {v1}, Lzoiper/yz$a;->d(Lzoiper/yz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Tried to add duplicate Conversation to Cache (from cursor): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Conversation"

    invoke-static {p1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {v1}, Lzoiper/yz$a;->e(Lzoiper/yz;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 675
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Converations.from cache.replace failed on "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/AsyncQueryHandler;I)V
    .locals 1

    .line 743
    invoke-virtual {p0, p1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    const/4 v0, 0x0

    .line 744
    invoke-static {p0, p1, v0}, Lzoiper/yz;->a(Landroid/content/AsyncQueryHandler;ILjava/lang/String;)V

    return-void
.end method

.method private bs(Z)V
    .locals 0

    .line 517
    monitor-enter p0

    .line 518
    :try_start_0
    iput-boolean p1, p0, Lzoiper/yz;->Gd:Z

    .line 519
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic bt(Z)Z
    .locals 0

    .line 38
    sput-boolean p0, Lzoiper/yz;->FZ:Z

    return p0
.end method

.method static synthetic c(Lzoiper/yz;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lzoiper/yz;->Gk:J

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 841
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzoiper/yz$2;

    invoke-direct {v1, p0}, Lzoiper/yz$2;-><init>(Landroid/content/Context;)V

    const-string p0, "Conversation.init"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 847
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 848
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private pF()V
    .locals 4

    .line 523
    sget-object v0, Lzoiper/yz;->Gc:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    sput-object v0, Lzoiper/yz;->Gc:Landroid/content/ContentValues;

    const/4 v1, 0x1

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "read"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    sget-object v0, Lzoiper/yz;->Gc:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static pG()Z
    .locals 2

    .line 877
    invoke-static {}, Lzoiper/yz$a;->pK()Lzoiper/yz$a;

    move-result-object v0

    monitor-enter v0

    .line 878
    :try_start_0
    sget-boolean v1, Lzoiper/yz;->Gb:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 879
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic pH()Landroid/content/ContentValues;
    .locals 1

    .line 38
    sget-object v0, Lzoiper/yz;->Gc:Landroid/content/ContentValues;

    return-object v0
.end method

.method static synthetic pI()Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object v0, Lzoiper/yz;->Ga:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic pJ()Z
    .locals 1

    .line 38
    sget-boolean v0, Lzoiper/yz;->FZ:Z

    return v0
.end method

.method public static s(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 645
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    .line 646
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 647
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(J)Landroid/net/Uri;
    .locals 1

    .line 685
    sget-object v0, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lzoiper/yy;)V
    .locals 3

    monitor-enter p0

    .line 197
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Conversation"

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecipients before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzoiper/yz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iput-object p1, p0, Lzoiper/yz;->Gi:Lzoiper/yy;

    const-wide/16 v0, 0x0

    .line 203
    iput-wide v0, p0, Lzoiper/yz;->Gk:J

    .line 205
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Conversation"

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRecipients after: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzoiper/yz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bF(I)V
    .locals 0

    monitor-enter p0

    .line 425
    :try_start_0
    iput p1, p0, Lzoiper/yz;->Gh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bG(I)V
    .locals 0

    monitor-enter p0

    .line 441
    :try_start_0
    iput p1, p0, Lzoiper/yz;->Gg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bq(Z)V
    .locals 2

    .line 217
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - blockMarkAsRead: block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " markAsReadBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/yz;->Ge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conversation"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-boolean v0, p0, Lzoiper/yz;->Ge:Z

    if-eq p1, v0, :cond_1

    .line 223
    iput-boolean p1, p0, Lzoiper/yz;->Ge:Z

    if-nez p1, :cond_1

    .line 225
    iget-boolean p1, p0, Lzoiper/yz;->Gf:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lzoiper/yz;->Gf:Z

    .line 227
    invoke-virtual {p0}, Lzoiper/yz;->pu()V

    :cond_1
    return-void
.end method

.method public declared-synchronized br(Z)V
    .locals 5

    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide v0, p0, Lzoiper/yz;->Gk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 398
    monitor-exit p0

    return-void

    .line 401
    :cond_0
    :try_start_1
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v0

    iget-wide v1, p0, Lzoiper/yz;->Gk:J

    invoke-virtual {v0, v1, v2, p1}, Lzoiper/zp;->c(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 473
    :try_start_0
    check-cast p1, Lzoiper/yz;

    .line 474
    iget-object v0, p0, Lzoiper/yz;->Gi:Lzoiper/yy;

    iget-object p1, p1, Lzoiper/yz;->Gi:Lzoiper/yy;

    invoke-virtual {v0, p1}, Lzoiper/yy;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 476
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized getUri()Landroid/net/Uri;
    .locals 5

    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide v0, p0, Lzoiper/yz;->Gk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    .line 317
    monitor-exit p0

    return-object v0

    .line 320
    :cond_0
    :try_start_1
    sget-object v0, Lzoiper/qb$a;->sE:Landroid/net/Uri;

    iget-wide v1, p0, Lzoiper/yz;->Gk:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    .line 462
    :try_start_0
    iget-object v0, p0, Lzoiper/yz;->Gi:Lzoiper/yy;

    invoke-virtual {v0}, Lzoiper/yy;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pA()J
    .locals 2

    monitor-enter p0

    .line 409
    :try_start_0
    iget-wide v0, p0, Lzoiper/yz;->gT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pB()I
    .locals 1

    monitor-enter p0

    .line 417
    :try_start_0
    iget v0, p0, Lzoiper/yz;->Gh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pC()I
    .locals 1

    monitor-enter p0

    .line 433
    :try_start_0
    iget v0, p0, Lzoiper/yz;->Gg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pD()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lzoiper/yz;->Gj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pE()Z
    .locals 1

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-boolean v0, p0, Lzoiper/yz;->Gd:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 457
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized pt()Lzoiper/yy;
    .locals 1

    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lzoiper/yz;->Gi:Lzoiper/yy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pu()V
    .locals 2

    .line 240
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - markAsRead : markAsReadWaiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/yz;->Gf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " markAsReadBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/yz;->Ge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conversation"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    iget-boolean v0, p0, Lzoiper/yz;->Gf:Z

    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    iget-boolean v0, p0, Lzoiper/yz;->Ge:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lzoiper/yz;->Gf:Z

    return-void

    .line 258
    :cond_2
    invoke-virtual {p0}, Lzoiper/yz;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 260
    new-instance v1, Lzoiper/yz$1;

    invoke-direct {v1, p0, v0}, Lzoiper/yz$1;-><init>(Lzoiper/yz;Landroid/net/Uri;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 308
    invoke-virtual {v1, v0}, Lzoiper/yz$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public declared-synchronized pv()J
    .locals 2

    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide v0, p0, Lzoiper/yz;->Gk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pw()J
    .locals 4

    monitor-enter p0

    .line 338
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Conversation"

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureThreadId before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzoiper/yz;->Gk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lzoiper/yz;->Gi:Lzoiper/yy;

    iget v1, p0, Lzoiper/yz;->accountId:I

    invoke-static {v0, v1}, Lzoiper/yz;->a(Lzoiper/yy;I)J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/yz;->Gk:J

    .line 344
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Conversation"

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureThreadId after: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzoiper/yz;->Gk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1
    iget-wide v0, p0, Lzoiper/yz;->Gk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized px()V
    .locals 4

    monitor-enter p0

    .line 353
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Conversation"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearThreadId old threadId was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lzoiper/yz;->Gk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " now zero"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    iget-wide v0, p0, Lzoiper/yz;->Gk:J

    invoke-static {v0, v1}, Lzoiper/yz$a;->remove(J)V

    const-wide/16 v0, 0x0

    .line 358
    iput-wide v0, p0, Lzoiper/yz;->Gk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized py()J
    .locals 2

    monitor-enter p0

    .line 366
    :try_start_0
    iget v0, p0, Lzoiper/yz;->accountId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pz()Z
    .locals 6

    monitor-enter p0

    .line 380
    :try_start_0
    iget-wide v0, p0, Lzoiper/yz;->Gk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    .line 381
    monitor-exit p0

    return v4

    .line 384
    :cond_0
    :try_start_1
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    iget-wide v1, p0, Lzoiper/yz;->Gk:J

    invoke-virtual {v0, v1, v2}, Lzoiper/zp;->D(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 389
    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAccountId(I)V
    .locals 0

    monitor-enter p0

    .line 373
    :try_start_0
    iput p1, p0, Lzoiper/yz;->accountId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "[%s] (tid %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 482
    iget-object v3, p0, Lzoiper/yz;->Gi:Lzoiper/yy;

    invoke-virtual {v3}, Lzoiper/yy;->serialize()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lzoiper/yz;->Gk:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
