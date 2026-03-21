.class public Lzoiper/abt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final LV:Ljava/lang/String;

.field private final LW:Lzoiper/aca;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzoiper/aca;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzoiper/abt;->LV:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lzoiper/abt;->LW:Lzoiper/aca;

    .line 30
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "DnsResolver"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 36
    :try_start_0
    iget-object v0, p0, Lzoiper/abt;->LV:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 38
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DnsResolver"

    const-string v2, "%s resolved to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lzoiper/abt;->LV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lzoiper/abt;->LW:Lzoiper/aca;

    invoke-interface {v0}, Lzoiper/aca;->tl()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    iget-object v0, p0, Lzoiper/abt;->LW:Lzoiper/aca;

    invoke-interface {v0}, Lzoiper/aca;->tm()V

    :goto_0
    return-void
.end method
