.class Lzoiper/on$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzoiper/ou;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/ou;Lzoiper/ou;)I
    .locals 0

    .line 38
    iget p1, p1, Lzoiper/ou;->weight:I

    iget p2, p2, Lzoiper/ou;->weight:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lzoiper/ou;

    check-cast p2, Lzoiper/ou;

    invoke-virtual {p0, p1, p2}, Lzoiper/on$1;->a(Lzoiper/ou;Lzoiper/ou;)I

    move-result p1

    return p1
.end method
