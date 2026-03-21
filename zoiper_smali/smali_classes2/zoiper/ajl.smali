.class public Lzoiper/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bw()Lzoiper/ajk;
    .locals 1

    .line 12
    invoke-static {}, Lzoiper/akv;->Dp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lzoiper/ajm;

    invoke-direct {v0}, Lzoiper/ajm;-><init>()V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lzoiper/ajn;

    invoke-direct {v0}, Lzoiper/ajn;-><init>()V

    return-object v0
.end method
