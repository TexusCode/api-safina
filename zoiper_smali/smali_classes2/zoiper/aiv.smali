.class public Lzoiper/aiv;
.super Lzoiper/aim;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lzoiper/aim;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aip;

    invoke-direct {v1}, Lzoiper/aip;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/ajh;

    invoke-direct {v1}, Lzoiper/ajh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/ahz;

    invoke-direct {v1}, Lzoiper/ahz;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aio;

    invoke-direct {v1}, Lzoiper/aio;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aiq;

    invoke-direct {v1}, Lzoiper/aiq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aik;

    invoke-direct {v1}, Lzoiper/aik;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/air;

    invoke-direct {v1}, Lzoiper/air;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/ahy;

    invoke-direct {v1}, Lzoiper/ahy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lzoiper/aiv;->XN:Ljava/util/List;

    new-instance v1, Lzoiper/aja;

    invoke-direct {v1}, Lzoiper/aja;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
