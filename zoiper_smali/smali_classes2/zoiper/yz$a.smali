.class Lzoiper/yz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static Gn:Lzoiper/yz$a;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final Go:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lzoiper/yz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1204
    new-instance v0, Lzoiper/yz$a;

    invoke-direct {v0}, Lzoiper/yz$a;-><init>()V

    sput-object v0, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    .line 1206
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1211
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    return-void
.end method

.method static a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1348
    sget-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1349
    :try_start_0
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1350
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yz;

    .line 1352
    invoke-virtual {v2}, Lzoiper/yz;->pv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1356
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Conversation"

    const-string v0, "after keepOnly"

    .line 1358
    invoke-static {p0, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-static {}, Lzoiper/yz$a;->pL()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1356
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b(Lzoiper/yy;)Lzoiper/yz;
    .locals 4

    .line 1248
    sget-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1249
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 1250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation get with ContactList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_0
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yz;

    .line 1253
    invoke-virtual {v2}, Lzoiper/yz;->pt()Lzoiper/yy;

    move-result-object v3

    invoke-virtual {v3, p0}, Lzoiper/yy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1254
    monitor-exit v0

    return-object v2

    .line 1257
    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static d(Lzoiper/yz;)V
    .locals 5

    .line 1267
    sget-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1270
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation.Cache.put: conv= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzoiper/yz;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_0
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1275
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1276
    invoke-static {}, Lzoiper/yz$a;->pL()V

    .line 1278
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache already contains "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-static {p0}, Lzoiper/yz;->c(Lzoiper/yz;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1283
    :cond_2
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1284
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static e(Lzoiper/yz;)Z
    .locals 4

    .line 1306
    sget-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1307
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 1308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation.Cache.put: conv= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzoiper/yz;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :cond_0
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1312
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1313
    invoke-static {}, Lzoiper/yz$a;->pL()V

    :cond_1
    const/4 p0, 0x0

    .line 1315
    monitor-exit v0

    return p0

    .line 1322
    :cond_2
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1323
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 1324
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static pK()Lzoiper/yz$a;
    .locals 1

    .line 1215
    sget-object v0, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    return-object v0
.end method

.method static pL()V
    .locals 6

    .line 1288
    sget-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Conversation"

    const-string v2, "Conversation dumpCache: "

    .line 1289
    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yz;

    const-string v3, "Conversation"

    .line 1291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   conv: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lzoiper/yz;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " hash: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lzoiper/yz;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1293
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static remove(J)V
    .locals 6

    .line 1329
    sget-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1330
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove threadid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-static {}, Lzoiper/yz$a;->pL()V

    .line 1334
    :cond_0
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yz;

    .line 1335
    invoke-virtual {v2}, Lzoiper/yz;->pv()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_1

    .line 1336
    sget-object p0, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object p0, p0, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1337
    monitor-exit v0

    return-void

    .line 1340
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

.method static v(J)Lzoiper/yz;
    .locals 7

    .line 1223
    sget-object v0, Lzoiper/yz$a;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1224
    :try_start_0
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Conversation"

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation get with threadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_0
    sget-object v1, Lzoiper/yz$a;->Gn:Lzoiper/yz$a;

    iget-object v1, v1, Lzoiper/yz$a;->Go:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/yz;

    .line 1228
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Conversation"

    .line 1229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Conversation get() threadId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " c.getThreadId(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v2}, Lzoiper/yz;->pv()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1229
    invoke-static {v3, v4}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_2
    invoke-virtual {v2}, Lzoiper/yz;->pv()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_1

    .line 1236
    monitor-exit v0

    return-object v2

    .line 1239
    :cond_3
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
