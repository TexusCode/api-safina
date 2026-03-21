.class public Lzoiper/aqo;
.super Lzoiper/aqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/aqq<",
        "Ljava/lang/Boolean;",
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
.method public eh(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v1, "false"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lzoiper/aqo;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lzoiper/aqp;

    const-string v0, "Boolean value invalid"

    invoke-direct {p1, v0}, Lzoiper/aqp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/aqo;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
