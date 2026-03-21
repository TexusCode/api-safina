.class public Lzoiper/xw;
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

    .line 15
    invoke-direct {p0, p1, p2}, Lzoiper/xx;-><init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 20
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x646

    .line 21
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/aku;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lzoiper/xw;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lzoiper/xw;->ox()V

    .line 26
    iget-object v0, p0, Lzoiper/xw;->EC:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public nb()V
    .locals 2

    .line 32
    iget-object v0, p0, Lzoiper/xw;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
