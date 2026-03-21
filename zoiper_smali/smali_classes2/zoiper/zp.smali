.class public Lzoiper/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/zp$a;
    }
.end annotation


# static fields
.field private static final KF:[Ljava/lang/String;

.field private static KG:Lzoiper/zp;


# instance fields
.field private final KH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lzoiper/zp$a;",
            ">;"
        }
    .end annotation
.end field

.field private final KI:Ljava/lang/Object;

.field private final KJ:Ljava/lang/Object;

.field private final KK:Ljava/lang/Object;

.field private KL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private KM:Z


# direct methods
.method public static synthetic $r8$lambda$-7amCsfQbCT7JUWeulCLW2q1IG4(Lzoiper/zp;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/zp;->rf()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "thread_id"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzoiper/zp;->KF:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lzoiper/zp;->KH:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/zp;->KI:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/zp;->KJ:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/zp;->KK:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lzoiper/zp;->KL:Ljava/util/HashSet;

    .line 43
    invoke-virtual {p0}, Lzoiper/zp;->refresh()V

    return-void
.end method

.method public static a0()V
    .locals 1

    .line 185
    sget-object v0, Lzoiper/zp;->KG:Lzoiper/zp;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lzoiper/zp;

    invoke-direct {v0}, Lzoiper/zp;-><init>()V

    sput-object v0, Lzoiper/zp;->KG:Lzoiper/zp;

    :cond_0
    return-void
.end method

.method private rf()V
    .locals 10

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lzoiper/qb$a$a;->sE:Landroid/net/Uri;

    sget-object v4, Lzoiper/zp;->KF:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 134
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    throw v0

    .line 147
    :cond_1
    :goto_1
    iget-object v1, p0, Lzoiper/zp;->KJ:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_1
    iget-object v3, p0, Lzoiper/zp;->KL:Ljava/util/HashSet;

    .line 149
    iput-object v0, p0, Lzoiper/zp;->KL:Ljava/util/HashSet;

    .line 153
    iget-object v4, p0, Lzoiper/zp;->KI:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    :try_start_2
    iget-object v5, p0, Lzoiper/zp;->KH:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    .line 155
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 157
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :try_start_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 163
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 165
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    iget-object v0, p0, Lzoiper/zp;->KI:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_6
    iget-object v1, p0, Lzoiper/zp;->KH:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/zp$a;

    .line 169
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 170
    invoke-interface {v3, v8, v9, v6}, Lzoiper/zp$a;->b(JZ)V

    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 173
    invoke-interface {v3, v8, v9, v2}, Lzoiper/zp$a;->b(JZ)V

    goto :goto_3

    .line 176
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 157
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public static rg()Lzoiper/zp;
    .locals 1

    .line 194
    sget-object v0, Lzoiper/zp;->KG:Lzoiper/zp;

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lzoiper/zp;->a0()V

    .line 198
    :cond_0
    sget-object v0, Lzoiper/zp;->KG:Lzoiper/zp;

    return-object v0
.end method


# virtual methods
.method public D(J)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lzoiper/zp;->KJ:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lzoiper/zp;->KL:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lzoiper/zp$a;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lzoiper/zp;->KI:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lzoiper/zp;->KH:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lzoiper/zp$a;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lzoiper/zp;->KI:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lzoiper/zp;->KH:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bA(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lzoiper/zp;->KK:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iput-boolean p1, p0, Lzoiper/zp;->KM:Z

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lzoiper/zp;->KJ:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_1

    .line 69
    :try_start_0
    iget-object v1, p0, Lzoiper/zp;->KL:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lzoiper/zp;->KL:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 77
    iget-object v0, p0, Lzoiper/zp;->KI:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_1
    iget-object v1, p0, Lzoiper/zp;->KH:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/zp$a;

    .line 79
    invoke-interface {v2, p1, p2, p3}, Lzoiper/zp$a;->b(JZ)V

    goto :goto_1

    .line 81
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public re()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lzoiper/zp;->KK:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, p0, Lzoiper/zp;->KM:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public refresh()V
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzoiper/zp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/zp$$ExternalSyntheticLambda0;-><init>(Lzoiper/zp;)V

    const-string v2, "DraftCache.refresh"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
