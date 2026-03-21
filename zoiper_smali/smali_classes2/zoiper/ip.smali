.class public Lzoiper/ip;
.super Lzoiper/jt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lzoiper/jt;-><init>()V

    return-void
.end method


# virtual methods
.method public aM()Lzoiper/ji;
    .locals 2

    .line 42
    new-instance v0, Lzoiper/io;

    invoke-virtual {p0}, Lzoiper/ip;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/io;-><init>(Lzoiper/jf;)V

    return-object v0
.end method

.method public aN()Lzoiper/jf;
    .locals 1

    .line 47
    new-instance v0, Lzoiper/il;

    invoke-direct {v0}, Lzoiper/il;-><init>()V

    return-object v0
.end method

.method protected aO()Ljava/lang/String;
    .locals 1

    const-string v0, "combo_yearly_pref_key"

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

    .line 29
    invoke-virtual {p0}, Lzoiper/ip;->getSku()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110230

    .line 28
    invoke-static {p1, v0, v1}, Lzoiper/jj;->b(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lzoiper/ja;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lzoiper/ip;->getSku()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110231

    .line 35
    invoke-static {p1, v0, v1}, Lzoiper/jj;->c(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;

    move-result-object p1

    return-object p1
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    const-string v0, "combo_yearly"

    return-object v0
.end method
