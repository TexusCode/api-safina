.class public final Lzoiper/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lzoiper/ks;
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0, v1}, Lzoiper/kt;->a(IIJ)Lzoiper/ks;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIJ)Lzoiper/ks;
    .locals 3

    .line 37
    new-instance v0, Lzoiper/ks;

    invoke-direct {v0}, Lzoiper/ks;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filter_type"

    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "log_limit"

    .line 42
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "date_limit"

    .line 43
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    invoke-virtual {v0, v1}, Lzoiper/ks;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static cM()Lzoiper/ks;
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Lzoiper/kt;->x(I)Lzoiper/ks;

    move-result-object v0

    return-object v0
.end method

.method public static x(I)Lzoiper/ks;
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-static {p0, v0}, Lzoiper/kt;->a(II)Lzoiper/ks;

    move-result-object p0

    return-object p0
.end method
