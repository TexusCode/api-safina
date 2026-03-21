.class public Lzoiper/apq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Lzoiper/aou;
    .locals 1

    .line 30
    sget-object v0, Lzoiper/aos;->agC:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lzoiper/apc;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/apc;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lzoiper/aos;->agx:Lzoiper/aos;

    invoke-virtual {v0, p0}, Lzoiper/aos;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lzoiper/aow;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/aow;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lzoiper/aou;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/aou;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method
