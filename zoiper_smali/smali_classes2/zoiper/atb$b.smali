.class Lzoiper/atb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/atb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final amM:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final amN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final amO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;"
        }
    .end annotation
.end field

.field public final amP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/atb$f;",
            ">;"
        }
    .end annotation
.end field

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;>;",
            "Ljava/util/List<",
            "Lzoiper/atf;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lzoiper/atb$f;",
            ">;)V"
        }
    .end annotation

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iput-object p1, p0, Lzoiper/atb$b;->entries:Ljava/util/List;

    .line 1018
    iput-object p2, p0, Lzoiper/atb$b;->amM:Ljava/util/LinkedHashMap;

    .line 1019
    iput-object p3, p0, Lzoiper/atb$b;->amO:Ljava/util/List;

    .line 1020
    iput-object p4, p0, Lzoiper/atb$b;->amN:Ljava/util/Set;

    .line 1021
    iput-object p5, p0, Lzoiper/atb$b;->amP:Ljava/util/List;

    return-void
.end method
