.class public Lzoiper/qr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZJ)Lzoiper/qq;
    .locals 8

    .line 13
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vx()Lzoiper/abg;

    move-result-object v0

    iget v0, v0, Lzoiper/abg;->LU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Lzoiper/qs;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lzoiper/qs;-><init>(Ljava/lang/String;ZZJ)V

    return-object v0

    .line 22
    :cond_0
    new-instance p1, Lzoiper/qt;

    invoke-direct {p1, p0}, Lzoiper/qt;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_1
    new-instance v6, Lzoiper/qs;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lzoiper/qs;-><init>(Ljava/lang/String;ZZJ)V

    return-object v6
.end method
