.class public Lzoiper/ik;
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

    .line 36
    new-instance v0, Lzoiper/ij;

    invoke-virtual {p0}, Lzoiper/ik;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/ij;-><init>(Lzoiper/jf;)V

    return-object v0
.end method

.method public aN()Lzoiper/jf;
    .locals 1

    .line 41
    new-instance v0, Lzoiper/il;

    invoke-direct {v0}, Lzoiper/il;-><init>()V

    return-object v0
.end method

.method protected aO()Ljava/lang/String;
    .locals 1

    const-string v0, "combo_monthly_pref_key"

    return-object v0
.end method

.method protected aP()I
    .locals 1

    const v0, 0x7f110234

    return v0
.end method

.method protected aQ()I
    .locals 1

    const v0, 0x7f110235

    return v0
.end method

.method public e(Landroid/content/Context;)Lzoiper/ja;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lzoiper/ik;->getSku()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11022f

    .line 28
    invoke-static {p1, v0, v1}, Lzoiper/jj;->b(Landroid/content/Context;Ljava/lang/String;I)Lzoiper/ja;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lzoiper/ja;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lzoiper/ik;->e(Landroid/content/Context;)Lzoiper/ja;

    move-result-object p1

    return-object p1
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    const-string v0, "combo_monthly"

    return-object v0
.end method
