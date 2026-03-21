.class public final Lzoiper/su;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ij()Z
    .locals 1

    .line 20
    :try_start_0
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/st;->ih()Lzoiper/sv;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/sv;->in()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ik()Z
    .locals 1

    .line 33
    :try_start_0
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/st;->ih()Lzoiper/sv;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/sv;->ip()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
