.class public Lzoiper/aob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzoiper/aoy;",
            "Lzoiper/anx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lzoiper/aoy;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lzoiper/aob;->aom:Ljava/util/Map;

    .line 22
    sget-object v1, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    new-instance v2, Lzoiper/anx;

    invoke-direct {v2}, Lzoiper/anx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lzoiper/aob;->aom:Ljava/util/Map;

    sget-object v1, Lzoiper/aoy;->aqz:Lzoiper/aoy;

    new-instance v2, Lzoiper/anx;

    invoke-direct {v2}, Lzoiper/anx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/aoy;)Lzoiper/anx;
    .locals 1

    .line 27
    iget-object v0, p0, Lzoiper/aob;->aom:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/anx;

    return-object p1
.end method
