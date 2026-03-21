.class public Lzoiper/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ya;


# instance fields
.field private EJ:Lzoiper/yd;

.field private EK:Lcom/zoiper/android/phone/ZoiperApp;

.field private restApi:Lzoiper/aab;


# direct methods
.method public constructor <init>(Lzoiper/aab;Lzoiper/yd;Lcom/zoiper/android/phone/ZoiperApp;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzoiper/yb;->restApi:Lzoiper/aab;

    .line 43
    iput-object p2, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    .line 44
    iput-object p3, p0, Lzoiper/yb;->EK:Lcom/zoiper/android/phone/ZoiperApp;

    return-void
.end method

.method static synthetic a(Lzoiper/yb;)Lzoiper/yd;
    .locals 0

    .line 20
    iget-object p0, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    return-object p0
.end method

.method private oG()V
    .locals 2

    .line 107
    iget-object v0, p0, Lzoiper/yb;->restApi:Lzoiper/aab;

    invoke-interface {v0}, Lzoiper/aab;->rP()Lretrofit2/Call;

    move-result-object v0

    .line 108
    new-instance v1, Lzoiper/yb$1;

    invoke-direct {v1, p0}, Lzoiper/yb$1;-><init>(Lzoiper/yb;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private oH()V
    .locals 3

    .line 139
    iget-object v0, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v1, 0x7f11036f

    const-string v2, "https://www.zoiper.com/en/zoiper-privacy-policy"

    invoke-interface {v0, v1, v2}, Lzoiper/yd;->g(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/xz;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v1, 0x7f1103c7

    .line 80
    invoke-virtual {p1}, Lzoiper/xz;->oA()F

    move-result v2

    .line 79
    invoke-interface {v0, v1, v2}, Lzoiper/yd;->a(IF)V

    .line 81
    iget-object v0, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v1, 0x7f1103a8

    .line 82
    invoke-virtual {p1}, Lzoiper/xz;->oz()Z

    move-result p1

    .line 81
    invoke-interface {v0, v1, p1}, Lzoiper/yd;->j(IZ)V

    :cond_0
    return-void
.end method

.method public bD(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v1, 0x7f11036e

    invoke-interface {v0, v1, p1}, Lzoiper/yd;->x(II)V

    return-void
.end method

.method public oB()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzoiper/xz;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lzoiper/yb;->oH()V

    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    new-instance v1, Lzoiper/xz;

    invoke-direct {v1}, Lzoiper/xz;-><init>()V

    .line 52
    invoke-virtual {p0}, Lzoiper/yb;->oC()Lzoiper/xz;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/xz;->oz()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/xz;->bo(Z)V

    .line 53
    iget-object v2, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v3, 0x7f1103bd

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v4}, Lzoiper/yd;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/xz;->a(F)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lzoiper/yb;->oG()V

    return-object v0
.end method

.method public oC()Lzoiper/xz;
    .locals 4

    .line 64
    new-instance v0, Lzoiper/xz;

    invoke-direct {v0}, Lzoiper/xz;-><init>()V

    .line 65
    iget-object v1, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v2, 0x7f1103c7

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lzoiper/yd;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/xz;->a(F)V

    .line 67
    iget-object v1, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v2, 0x7f1103a8

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lzoiper/yd;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/xz;->bo(Z)V

    return-object v0
.end method

.method public oD()I
    .locals 1

    .line 88
    iget-object v0, p0, Lzoiper/yb;->EK:Lcom/zoiper/android/phone/ZoiperApp;

    iget v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PH:I

    return v0
.end method

.method public oE()I
    .locals 3

    .line 93
    iget-object v0, p0, Lzoiper/yb;->EJ:Lzoiper/yd;

    const v1, 0x7f11036e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzoiper/yd;->getInt(II)I

    move-result v0

    return v0
.end method

.method public oF()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lzoiper/yb;->EK:Lcom/zoiper/android/phone/ZoiperApp;

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    return v0
.end method
