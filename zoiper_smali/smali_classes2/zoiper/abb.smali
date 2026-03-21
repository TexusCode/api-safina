.class public Lzoiper/abb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/abx$a;


# instance fields
.field private Kp:Lzoiper/fa;

.field private LI:Lzoiper/abu;


# direct methods
.method constructor <init>(Lzoiper/abu;Lzoiper/fa;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzoiper/abb;->LI:Lzoiper/abu;

    .line 23
    iput-object p2, p0, Lzoiper/abb;->Kp:Lzoiper/fa;

    return-void
.end method

.method private ss()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lzoiper/abb;->Kp:Lzoiper/fa;

    invoke-virtual {v0}, Lzoiper/fa;->w8()V

    .line 46
    iget-object v0, p0, Lzoiper/abb;->LI:Lzoiper/abu;

    invoke-interface {v0}, Lzoiper/abu;->sn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add server = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdditionalDnsServersHandler"

    invoke-static {v3, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v2, p0, Lzoiper/abb;->Kp:Lzoiper/fa;

    invoke-virtual {v2, v1}, Lzoiper/fa;->w7(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public sq()V
    .locals 2

    .line 28
    iget-object v0, p0, Lzoiper/abb;->LI:Lzoiper/abu;

    invoke-interface {v0}, Lzoiper/abu;->bF()V

    .line 29
    iget-object v0, p0, Lzoiper/abb;->LI:Lzoiper/abu;

    invoke-interface {v0}, Lzoiper/abu;->sn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lzoiper/abb;->ss()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdditionalDnsServersHandler"

    const-string v1, "Failed to add servers.Exception thrown"

    .line 34
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sr()V
    .locals 0

    return-void
.end method
