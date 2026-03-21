.class public Lzoiper/ju;
.super Lzoiper/iz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lzoiper/iz;-><init>()V

    return-void
.end method


# virtual methods
.method public aM()Lzoiper/ji;
    .locals 2

    .line 28
    new-instance v0, Lzoiper/jw;

    invoke-virtual {p0}, Lzoiper/ju;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/jw;-><init>(Lzoiper/jf;)V

    return-object v0
.end method

.method public aN()Lzoiper/jf;
    .locals 1

    .line 33
    new-instance v0, Lzoiper/jv;

    invoke-direct {v0}, Lzoiper/jv;-><init>()V

    return-object v0
.end method

.method protected aO()Ljava/lang/String;
    .locals 1

    const-string v0, "zoipergoldf"

    return-object v0
.end method

.method protected aP()I
    .locals 1

    const v0, 0x7f110241

    return v0
.end method

.method protected aQ()I
    .locals 1

    const v0, 0x7f110242

    return v0
.end method

.method public e(Landroid/content/Context;)Lzoiper/ja;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lzoiper/ju;->getSku()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110243

    invoke-static {p1, v0, v1}, Lzoiper/jj;->b(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;

    move-result-object p1

    return-object p1
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    const-string v0, "zoiper_gold"

    return-object v0
.end method
