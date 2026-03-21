.class public Lzoiper/agl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private VZ:I

.field private Wa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/agh;",
            ">;"
        }
    .end annotation
.end field

.field private Wb:Lzoiper/agi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzoiper/agi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/agh;",
            ">;",
            "Lzoiper/agi;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzoiper/agl;->Wa:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lzoiper/agl;->Wb:Lzoiper/agi;

    return-void
.end method


# virtual methods
.method public yR()Lzoiper/agh;
    .locals 2

    .line 23
    iget-object v0, p0, Lzoiper/agl;->Wa:Ljava/util/List;

    iget v1, p0, Lzoiper/agl;->VZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/agh;

    return-object v0
.end method

.method public yS()Lzoiper/agi;
    .locals 1

    .line 35
    iget-object v0, p0, Lzoiper/agl;->Wb:Lzoiper/agi;

    return-object v0
.end method
