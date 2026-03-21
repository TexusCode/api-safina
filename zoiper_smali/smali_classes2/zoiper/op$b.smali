.class final Lzoiper/op$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private qX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;"
        }
    .end annotation
.end field

.field private qY:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/op$1;)V
    .locals 0

    .line 791
    invoke-direct {p0}, Lzoiper/op$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzoiper/oq;",
            "Lzoiper/on;",
            ">;)V"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Lzoiper/op$b;->qX:Ljava/util/Map;

    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzoiper/op$b;->qY:J

    return-void
.end method
