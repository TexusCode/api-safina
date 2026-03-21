.class public Lzoiper/aqr;
.super Lzoiper/aqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/aqq<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lzoiper/aqq;-><init>()V

    return-void
.end method


# virtual methods
.method public ek(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lzoiper/aqr;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/aqr;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
