.class public Lzoiper/uy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/uy$b;,
        Lzoiper/uy$c;,
        Lzoiper/uy$a;
    }
.end annotation


# static fields
.field private static BV:Lzoiper/uy;


# instance fields
.field private final BW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uy$a;",
            ">;"
        }
    .end annotation
.end field

.field private final BX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uy$b;",
            ">;"
        }
    .end annotation
.end field

.field private final BZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzoiper/uy$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lzoiper/uy;

    invoke-direct {v0}, Lzoiper/uy;-><init>()V

    sput-object v0, Lzoiper/uy;->BV:Lzoiper/uy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uy;->BW:Ljava/util/Set;

    .line 148
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uy;->BZ:Ljava/util/Set;

    .line 149
    invoke-static {}, Lzoiper/alm;->DT()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzoiper/uy;->BX:Ljava/util/Set;

    return-void
.end method

.method public static nA()Lzoiper/uy;
    .locals 1

    .line 225
    sget-object v0, Lzoiper/uy;->BV:Lzoiper/uy;

    return-object v0
.end method


# virtual methods
.method public a(Lzoiper/uy$a;)V
    .locals 1

    .line 159
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lzoiper/uy;->BW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lzoiper/uy$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lzoiper/uy;->BW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
