.class public Lzoiper/aid;
.super Lzoiper/aim;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$jHlhPuOIBtzbKu_JA3i7BbrQxzo(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lzoiper/aid;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lzoiper/aim;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzoiper/aid;->XN:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lzoiper/aid;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/ail;

    invoke-direct {v1}, Lzoiper/ail;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lzoiper/aid;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aif;

    invoke-direct {v1}, Lzoiper/aif;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lzoiper/aid;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/ait;

    invoke-direct {v1}, Lzoiper/ait;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lzoiper/aid;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aij;

    invoke-direct {v1}, Lzoiper/aij;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lzoiper/aid;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aid$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lzoiper/aid$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aiz;
        }
    .end annotation

    .line 22
    invoke-static {}, Lzoiper/acr;->uH()Lzoiper/acr;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lzoiper/acr;->uv()V

    return-void
.end method
