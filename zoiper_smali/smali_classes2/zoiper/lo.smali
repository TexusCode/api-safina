.class final Lzoiper/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProjection()[Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lzoiper/aky;->DC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lzoiper/lq;->PROJECTION:[Ljava/lang/String;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lzoiper/lp;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
