.class public final Lzoiper/hq;
.super Lzoiper/hs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzoiper/hs$a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzoiper/hs;-><init>(Lzoiper/hs$a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected ap()Ljava/lang/String;
    .locals 1

    const-string v0, "https://oem.zoiper.com/check_subscription.php"

    return-object v0
.end method
