.class public Lzoiper/ka;
.super Lzoiper/kf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lzoiper/kf;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZLzoiper/jx;)V
    .locals 1

    .line 70
    new-instance v0, Lzoiper/ka;

    invoke-direct {v0}, Lzoiper/ka;-><init>()V

    invoke-static {p0, v0, p1, p2, p3}, Lzoiper/ka;->a(Landroid/content/Context;Lzoiper/kf;IZLzoiper/jx;)V

    return-void
.end method


# virtual methods
.method public bO()Lzoiper/jt;
    .locals 1

    .line 23
    invoke-static {}, Lzoiper/jh;->bo()Lzoiper/ik;

    move-result-object v0

    return-object v0
.end method

.method public bP()Lzoiper/jt;
    .locals 1

    .line 28
    invoke-static {}, Lzoiper/jh;->bn()Lzoiper/ip;

    move-result-object v0

    return-object v0
.end method

.method protected bQ()[Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lzoiper/ka;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bR()Z
    .locals 1

    .line 38
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    return v0
.end method

.method protected bS()I
    .locals 1

    const v0, 0x7f1105b3

    return v0
.end method

.method protected bT()I
    .locals 1

    const v0, 0x7f1105ab

    return v0
.end method

.method protected bU()Lzoiper/jb$c;
    .locals 1

    .line 53
    sget-object v0, Lzoiper/jb$c;->ct:Lzoiper/jb$c;

    return-object v0
.end method

.method protected bV()Z
    .locals 1

    const/16 v0, 0x20

    .line 58
    invoke-static {v0}, Lzoiper/jh;->m(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected bW()Z
    .locals 1

    const/16 v0, 0x40

    .line 63
    invoke-static {v0}, Lzoiper/jh;->m(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
