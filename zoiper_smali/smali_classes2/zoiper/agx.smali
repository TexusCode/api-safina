.class public Lzoiper/agx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/agx$a;
    }
.end annotation


# instance fields
.field public final WA:J

.field public final WB:J

.field public final WC:I

.field public final WD:J

.field public final Wx:J

.field public final Wy:J

.field public final Wz:J


# direct methods
.method private constructor <init>(JJJJJIJ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lzoiper/agx;->Wx:J

    .line 67
    iput-wide p3, p0, Lzoiper/agx;->Wy:J

    .line 68
    iput-wide p5, p0, Lzoiper/agx;->Wz:J

    .line 69
    iput-wide p7, p0, Lzoiper/agx;->WA:J

    .line 70
    iput-wide p9, p0, Lzoiper/agx;->WB:J

    .line 72
    iput p11, p0, Lzoiper/agx;->WC:I

    .line 73
    iput-wide p12, p0, Lzoiper/agx;->WD:J

    return-void
.end method

.method synthetic constructor <init>(JJJJJIJLzoiper/agx$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p13}, Lzoiper/agx;-><init>(JJJJJIJ)V

    return-void
.end method

.method public static B(Ljava/util/List;)Lzoiper/agx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/agz;",
            ">;)",
            "Lzoiper/agx;"
        }
    .end annotation

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 79
    new-instance v2, Lzoiper/agx$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzoiper/agx$a;-><init>(Lzoiper/agx$1;)V

    invoke-static {v2, p0}, Lzoiper/agx$a;->a(Lzoiper/agx$a;Ljava/util/List;)Lzoiper/agx$a;

    move-result-object p0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 79
    invoke-virtual {p0, v2, v3}, Lzoiper/agx$a;->aq(J)Lzoiper/agx$a;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lzoiper/agx$a;->zK()Lzoiper/agx;

    move-result-object p0

    return-object p0
.end method
