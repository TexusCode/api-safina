.class Lzoiper/ts$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzoiper/tk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ts$1;)V
    .locals 0

    .line 598
    invoke-direct {p0}, Lzoiper/ts$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lzoiper/tk;Lzoiper/tk;)I
    .locals 2

    .line 602
    invoke-virtual {p1}, Lzoiper/tk;->kt()J

    move-result-wide v0

    invoke-virtual {p2}, Lzoiper/tk;->kt()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 598
    check-cast p1, Lzoiper/tk;

    check-cast p2, Lzoiper/tk;

    invoke-virtual {p0, p1, p2}, Lzoiper/ts$a;->c(Lzoiper/tk;Lzoiper/tk;)I

    move-result p1

    return p1
.end method
