.class final Lzoiper/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzoiper/mt;",
            ">;"
        }
    .end annotation
.end field

.field private final ma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/mz;",
            ">;"
        }
    .end annotation
.end field

.field private final mb:I

.field private final newPosition:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzoiper/mt;",
            ">;II",
            "Ljava/util/List<",
            "Lzoiper/mz;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lzoiper/na;->mb:I

    .line 34
    iput p3, p0, Lzoiper/na;->newPosition:I

    .line 35
    iput-object p4, p0, Lzoiper/na;->ma:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lzoiper/na;->lZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ep()V
    .locals 11

    .line 40
    iget v0, p0, Lzoiper/na;->mb:I

    iget v1, p0, Lzoiper/na;->newPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41
    iget v1, p0, Lzoiper/na;->mb:I

    iget v2, p0, Lzoiper/na;->newPosition:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_4

    .line 44
    iget-object v2, p0, Lzoiper/na;->lZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/mt;

    add-int/lit8 v0, v0, 0x1

    .line 50
    iget v3, v2, Lzoiper/mt;->hX:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lzoiper/na;->ma:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/mz;

    .line 58
    iget-wide v6, v2, Lzoiper/mt;->id:J

    invoke-virtual {v5}, Lzoiper/mz;->dm()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 64
    new-instance v3, Lzoiper/mz;

    iget-wide v4, v2, Lzoiper/mt;->id:J

    invoke-direct {v3, v4, v5}, Lzoiper/mz;-><init>(J)V

    invoke-virtual {v3, v0}, Lzoiper/mz;->R(I)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3, v0}, Lzoiper/mz;->R(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
