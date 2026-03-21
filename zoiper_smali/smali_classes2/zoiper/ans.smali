.class public Lzoiper/ans;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static En()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static f(Lzoiper/pt;)Z
    .locals 1

    .line 21
    invoke-static {}, Lzoiper/ans;->En()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lzoiper/pt;->wW:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
