.class public Lzoiper/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:I

.field public start:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lzoiper/oe;->start:I

    .line 21
    iput p2, p0, Lzoiper/oe;->end:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzoiper/oe;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/oe;

    invoke-direct {v1, p1}, Lzoiper/oe;->aj(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aj(I)V
    .locals 1

    .line 25
    iget v0, p0, Lzoiper/oe;->start:I

    add-int/2addr v0, p1

    iput v0, p0, Lzoiper/oe;->start:I

    .line 26
    iget v0, p0, Lzoiper/oe;->end:I

    add-int/2addr v0, p1

    iput v0, p0, Lzoiper/oe;->end:I

    return-void
.end method
