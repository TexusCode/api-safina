.class public final Lzoiper/afw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Vw:I

.field private static final Vx:I


# instance fields
.field private hv:Lzoiper/act;

.field private tj:Lzoiper/amz;

.field private tv:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lzoiper/afw;->Vw:I

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lzoiper/afw;->Vx:I

    return-void
.end method

.method public constructor <init>(JLzoiper/amz;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iput-object v0, p0, Lzoiper/afw;->hv:Lzoiper/act;

    .line 32
    iput-wide p1, p0, Lzoiper/afw;->tv:J

    .line 33
    iput-object p3, p0, Lzoiper/afw;->tj:Lzoiper/amz;

    return-void
.end method

.method private am(J)I
    .locals 0

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lzoiper/afw;->an(J)I

    move-result p1
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private an(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lzoiper/afw;->hv:Lzoiper/act;

    invoke-virtual {v0, p1, p2}, Lzoiper/act;->x5(J)I

    move-result p1

    return p1
.end method

.method private cE(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    return v0

    .line 71
    :cond_0
    sget v1, Lzoiper/afw;->Vx:I

    if-gt p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public validate()V
    .locals 2

    .line 37
    iget-object v0, p0, Lzoiper/afw;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->Hc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-wide v0, p0, Lzoiper/afw;->tv:J

    invoke-direct {p0, v0, v1}, Lzoiper/afw;->am(J)I

    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lzoiper/afw;->cE(I)Z

    return-void
.end method
