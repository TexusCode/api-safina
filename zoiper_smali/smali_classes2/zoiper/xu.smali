.class public Lzoiper/xu;
.super Lzoiper/xx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/ya;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lzoiper/xx;-><init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private a(Lzoiper/ya;)Z
    .locals 1

    .line 39
    invoke-interface {p1}, Lzoiper/ya;->oE()I

    move-result v0

    .line 40
    invoke-interface {p1}, Lzoiper/ya;->oD()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lzoiper/ya;)Z
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lzoiper/xu;->a(Lzoiper/ya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x641

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Lzoiper/ya;->oF()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 25
    iget-object v0, p0, Lzoiper/xu;->EB:Lzoiper/ya;

    invoke-direct {p0, v0}, Lzoiper/xu;->b(Lzoiper/ya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lzoiper/xu;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lzoiper/xu;->ox()V

    .line 29
    iget-object v0, p0, Lzoiper/xu;->EC:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public nb()V
    .locals 2

    .line 35
    iget-object v0, p0, Lzoiper/xu;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 19
    invoke-super {p0}, Lzoiper/xx;->onSuccess()V

    .line 20
    iget-object v0, p0, Lzoiper/xu;->EB:Lzoiper/ya;

    iget-object v1, p0, Lzoiper/xu;->EB:Lzoiper/ya;

    invoke-interface {v1}, Lzoiper/ya;->oD()I

    move-result v1

    invoke-interface {v0, v1}, Lzoiper/ya;->bD(I)V

    return-void
.end method
