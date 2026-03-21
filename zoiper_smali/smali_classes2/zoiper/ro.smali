.class public Lzoiper/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/rt$a;


# static fields
.field private static volatile tZ:Z = false

.field private static final ua:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final tJ:Lzoiper/rs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lzoiper/ro;->ua:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/ro;->lock:Ljava/lang/Object;

    .line 45
    new-instance v0, Lzoiper/rs;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/rs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/ro;->tJ:Lzoiper/rs;

    return-void
.end method

.method static synthetic a(Lzoiper/ro;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lzoiper/ro;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lzoiper/rp;)V
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendReport - start ReportSender\n fileStored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldReportSender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v0, Lzoiper/rt;

    invoke-direct {v0, p2}, Lzoiper/rt;-><init>(Lzoiper/rp;)V

    .line 226
    invoke-virtual {v0, p0}, Lzoiper/rt;->a(Lzoiper/rt$a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const-string p1, "start report sender for file : %s"

    .line 228
    invoke-static {p1, p2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Lzoiper/rt;->start()V

    return-void
.end method

.method static synthetic a(Lzoiper/ro;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lzoiper/ro;->be(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lzoiper/ro;Ljava/lang/String;Lzoiper/rp;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lzoiper/ro;->a(Ljava/lang/String;Lzoiper/rp;)V

    return-void
.end method

.method static synthetic af(Z)Z
    .locals 0

    .line 25
    sput-boolean p0, Lzoiper/ro;->tZ:Z

    return p0
.end method

.method static synthetic b(Lzoiper/ro;)Lzoiper/rs;
    .locals 0

    .line 25
    iget-object p0, p0, Lzoiper/ro;->tJ:Lzoiper/rs;

    return-object p0
.end method

.method private be(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "deleteCorruptedFile filename=%s"

    .line 234
    invoke-static {v3, v1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OldReportSender"

    invoke-static {v3, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "deleteCorruptedFile result=%s"

    invoke-static {p1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hM()Ljava/util/Set;
    .locals 1

    .line 25
    sget-object v0, Lzoiper/ro;->ua:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic hN()Z
    .locals 1

    .line 25
    sget-boolean v0, Lzoiper/ro;->tZ:Z

    return v0
.end method

.method private release(Ljava/lang/String;)V
    .locals 5

    const-string v0, "release - filename=%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 241
    invoke-static {v0, v2}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OldReportSender"

    .line 242
    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OldReportSender"

    .line 243
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lzoiper/ro;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    sget-object v2, Lzoiper/ro;->ua:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "release - remove from sendingSet\n filename=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 247
    invoke-static {v4, v1}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OldReportSender"

    .line 249
    invoke-static {v3, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OldReportSender"

    .line 250
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public bf(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onReportSend filename=%s"

    .line 212
    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldReportSender"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1}, Lzoiper/ro;->release(Ljava/lang/String;)V

    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onReportSendFailed filename=%s"

    .line 218
    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OldReportSender"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1}, Lzoiper/ro;->release(Ljava/lang/String;)V

    return-void
.end method
