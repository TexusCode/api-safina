.class public Lzoiper/apc;
.super Lzoiper/aou;
.source "SourceFile"


# instance fields
.field public ahd:Lzoiper/aoq;

.field public ahe:Lzoiper/aop;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lzoiper/aou;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 33
    invoke-direct {p0}, Lzoiper/apc;->Fk()Lzoiper/aoq;

    move-result-object p1

    iput-object p1, p0, Lzoiper/apc;->ahd:Lzoiper/aoq;

    .line 34
    invoke-direct {p0}, Lzoiper/apc;->Fj()Lzoiper/aop;

    move-result-object p1

    iput-object p1, p0, Lzoiper/apc;->ahe:Lzoiper/aop;

    return-void
.end method

.method private Fj()Lzoiper/aop;
    .locals 2

    .line 53
    iget-object v0, p0, Lzoiper/apc;->arguments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/apc;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lzoiper/apc;->arguments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    invoke-static {v0}, Lzoiper/aop;->dr(I)Lzoiper/aop;

    move-result-object v0

    iput-object v0, p0, Lzoiper/apc;->ahe:Lzoiper/aop;

    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lzoiper/aop;->afW:Lzoiper/aop;

    return-object v0
.end method

.method private Fk()Lzoiper/aoq;
    .locals 2

    .line 70
    iget-object v0, p0, Lzoiper/apc;->arguments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/apc;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lzoiper/apc;->arguments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    invoke-static {v0}, Lzoiper/aoq;->ds(I)Lzoiper/aoq;

    move-result-object v0

    iput-object v0, p0, Lzoiper/apc;->ahd:Lzoiper/aoq;

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lzoiper/aoq;->agl:Lzoiper/aoq;

    return-object v0
.end method


# virtual methods
.method protected Fh()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Button type: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/apc;->ahd:Lzoiper/aoq;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Button action: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/apc;->ahe:Lzoiper/aop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
