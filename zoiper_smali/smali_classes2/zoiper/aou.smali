.class public Lzoiper/aou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agK:Lzoiper/aos;

.field public agL:Lzoiper/aor;

.field public arguments:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lzoiper/aos;->ef(Ljava/lang/String;)Lzoiper/aos;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aou;->agK:Lzoiper/aos;

    .line 28
    invoke-static {p2}, Lzoiper/aor;->dt(I)Lzoiper/aor;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aou;->agL:Lzoiper/aor;

    .line 29
    iput-object p3, p0, Lzoiper/aou;->arguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected Fh()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plantronics event: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/aou;->agK:Lzoiper/aos;

    invoke-virtual {v1}, Lzoiper/aos;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Command type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/aou;->agL:Lzoiper/aor;

    .line 36
    invoke-virtual {v2}, Lzoiper/aor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lzoiper/aou;->arguments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/aou;->arguments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lzoiper/aou;->Fh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
