.class public Lzoiper/agj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/agj$a;
    }
.end annotation


# instance fields
.field private VV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzoiper/agj$a;",
            "Lzoiper/agl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzoiper/agj$a;",
            "Lzoiper/agl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/agj;->VV:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;
    .locals 1

    .line 23
    iget-object v0, p0, Lzoiper/agj;->VV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/agl;

    return-object p1
.end method

.method public b(Lzoiper/agj$a;)Lzoiper/agl;
    .locals 1

    .line 27
    iget-object v0, p0, Lzoiper/agj;->VV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/agl;

    return-object p1
.end method
