.class public Lzoiper/jq;
.super Lzoiper/jt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lzoiper/jt;-><init>()V

    return-void
.end method


# virtual methods
.method public aM()Lzoiper/ji;
    .locals 2

    .line 23
    new-instance v0, Lzoiper/jp;

    invoke-virtual {p0}, Lzoiper/jq;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/jp;-><init>(Lzoiper/jf;)V

    return-object v0
.end method

.method public aN()Lzoiper/jf;
    .locals 1

    .line 35
    new-instance v0, Lzoiper/jm;

    invoke-direct {v0}, Lzoiper/jm;-><init>()V

    return-object v0
.end method

.method protected aO()Ljava/lang/String;
    .locals 1

    const-string v0, "yearlyf"

    return-object v0
.end method

.method protected aP()I
    .locals 1

    const v0, 0x7f11023f

    return v0
.end method

.method protected aQ()I
    .locals 1

    const v0, 0x7f110240

    return v0
.end method

.method public e(Landroid/content/Context;)Lzoiper/ja;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lzoiper/jq;->getSku()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11023a

    .line 40
    invoke-static {p1, v0, v1}, Lzoiper/jj;->b(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lzoiper/ja;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lzoiper/jq;->getSku()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11023b

    .line 28
    invoke-static {p1, v0, v1}, Lzoiper/jj;->c(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;

    move-result-object p1

    return-object p1
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    const-string v0, "zoiper_annual"

    return-object v0
.end method
