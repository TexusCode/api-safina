.class public final Lzoiper/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hT:J

.field private final lY:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lzoiper/mx;->hT:J

    .line 14
    iput-wide p3, p0, Lzoiper/mx;->lY:J

    return-void
.end method


# virtual methods
.method public dm()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lzoiper/mx;->hT:J

    return-wide v0
.end method

.method public en()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lzoiper/mx;->lY:J

    return-wide v0
.end method

.method public eo()Z
    .locals 1

    .line 31
    new-instance v0, Lzoiper/my;

    invoke-direct {v0}, Lzoiper/my;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lzoiper/my;->a(Lzoiper/mx;)Z

    move-result v0

    return v0
.end method
