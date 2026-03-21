.class public Lzoiper/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lzoiper/tk;)Lzoiper/tz;
    .locals 2

    .line 60
    new-instance v0, Lzoiper/tz;

    invoke-direct {v0}, Lzoiper/tz;-><init>()V

    .line 62
    invoke-virtual {p0}, Lzoiper/tk;->getNumber()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iput-object p0, v0, Lzoiper/tz;->pm:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lzoiper/tk;Lzoiper/ua$c;)Lzoiper/tz;
    .locals 3

    .line 38
    invoke-static {}, Lzoiper/arc;->FM()Lzoiper/aqy;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lzoiper/ub;->C(Lzoiper/tk;)Lzoiper/tz;

    move-result-object v1

    .line 42
    invoke-interface {v0, p0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p2, v2, p1, v1}, Lzoiper/ua$c;->a(ILjava/lang/Object;Lzoiper/tz;)V

    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Lzoiper/aky;->DE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget v0, v1, Lzoiper/tz;->fQ:I

    invoke-static {v0}, Lzoiper/amr;->dh(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {v2, p0, v1, p2, p1}, Lzoiper/ua;->a(ILandroid/content/Context;Lzoiper/tz;Lzoiper/ua$c;Ljava/lang/Object;)Lzoiper/ua;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2, p0, v1, p2, p1}, Lzoiper/ua;->a(ILandroid/content/Context;Lzoiper/tz;Lzoiper/ua$c;Ljava/lang/Object;)Lzoiper/ua;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
