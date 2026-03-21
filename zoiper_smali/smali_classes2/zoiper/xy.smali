.class public Lzoiper/xy;
.super Lzoiper/xx;
.source "SourceFile"


# static fields
.field private static EF:F


# instance fields
.field EG:Z

.field private EH:Lzoiper/xz;


# direct methods
.method public static synthetic $r8$lambda$aBqmcg2c7QKB6m__-Bmn4HYxVzY(Lzoiper/xy;Lzoiper/xz;Lzoiper/xz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/xy;->a(Lzoiper/xz;Lzoiper/xz;)V

    return-void
.end method

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

    .line 24
    invoke-direct {p0, p1, p2}, Lzoiper/xx;-><init>(Lzoiper/ya;Landroidx/lifecycle/MutableLiveData;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzoiper/xy;->EG:Z

    return-void
.end method

.method private synthetic a(Lzoiper/xz;Lzoiper/xz;)V
    .locals 3

    .line 51
    invoke-virtual {p2}, Lzoiper/xz;->oA()F

    move-result v0

    invoke-virtual {p1}, Lzoiper/xz;->oA()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 52
    iput-boolean v2, p0, Lzoiper/xy;->EG:Z

    .line 55
    :cond_0
    invoke-virtual {p1}, Lzoiper/xz;->oz()Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p2, v2}, Lzoiper/xz;->bo(Z)V

    .line 57
    iput-boolean v2, p0, Lzoiper/xy;->EG:Z

    .line 60
    :cond_1
    iget-boolean p1, p0, Lzoiper/xy;->EG:Z

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lzoiper/xy;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lzoiper/xy;->ox()V

    .line 64
    iget-object p1, p0, Lzoiper/xy;->EC:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iput-object p2, p0, Lzoiper/xy;->EH:Lzoiper/xz;

    .line 69
    invoke-virtual {p2}, Lzoiper/xz;->oA()F

    move-result p1

    sput p1, Lzoiper/xy;->EF:F

    return-void
.end method

.method private oy()V
    .locals 2

    .line 80
    new-instance v0, Lzoiper/xz;

    invoke-direct {v0}, Lzoiper/xz;-><init>()V

    iput-object v0, p0, Lzoiper/xy;->EH:Lzoiper/xz;

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lzoiper/xz;->bo(Z)V

    .line 82
    iget-object v0, p0, Lzoiper/xy;->EH:Lzoiper/xz;

    sget v1, Lzoiper/xy;->EF:F

    invoke-virtual {v0, v1}, Lzoiper/xz;->a(F)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lzoiper/xy;->EG:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lzoiper/xy;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lzoiper/xy;->EB:Lzoiper/ya;

    .line 45
    invoke-interface {v0}, Lzoiper/ya;->oC()Lzoiper/xz;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lzoiper/xy;->EB:Lzoiper/ya;

    .line 47
    invoke-interface {v1}, Lzoiper/ya;->oB()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 49
    new-instance v2, Lzoiper/xy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lzoiper/xy$$ExternalSyntheticLambda0;-><init>(Lzoiper/xy;Lzoiper/xz;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public nb()V
    .locals 2

    .line 76
    iget-object v0, p0, Lzoiper/xy;->EC:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 29
    invoke-super {p0}, Lzoiper/xx;->onSuccess()V

    .line 30
    iget-object v0, p0, Lzoiper/xy;->EH:Lzoiper/xz;

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lzoiper/xy;->oy()V

    .line 33
    :cond_0
    iget-object v0, p0, Lzoiper/xy;->EB:Lzoiper/ya;

    iget-object v1, p0, Lzoiper/xy;->EH:Lzoiper/xz;

    invoke-interface {v0, v1}, Lzoiper/ya;->a(Lzoiper/xz;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lzoiper/xy;->EG:Z

    return-void
.end method
