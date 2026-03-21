.class Lzoiper/agx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/agx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private WA:J

.field private WB:J

.field private WC:I

.field private WD:J

.field private WE:J

.field private WF:J

.field private WG:J

.field private Wx:J

.field private Wy:J

.field private Wz:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 87
    iput-wide v0, p0, Lzoiper/agx$a;->WE:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 89
    iput-wide v0, p0, Lzoiper/agx$a;->WF:J

    const-wide/16 v0, -0x1

    .line 91
    iput-wide v0, p0, Lzoiper/agx$a;->WG:J

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lzoiper/agx$a;->Wy:J

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/agx$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lzoiper/agx$a;-><init>()V

    return-void
.end method

.method private C(Ljava/util/List;)Lzoiper/agx$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/agz;",
            ">;)",
            "Lzoiper/agx$a;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/agz;

    .line 109
    iget v2, v1, Lzoiper/agz;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    check-cast v1, Lzoiper/ahd;

    invoke-direct {p0, v1}, Lzoiper/agx$a;->a(Lzoiper/ahd;)V

    goto :goto_0

    .line 111
    :cond_1
    check-cast v1, Lzoiper/ahf;

    invoke-direct {p0, v1}, Lzoiper/agx$a;->a(Lzoiper/ahf;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-wide v0, p0, Lzoiper/agx$a;->WF:J

    iget-wide v2, p0, Lzoiper/agx$a;->WE:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lzoiper/agx$a;->WD:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzoiper/agx$a;->Wx:J

    .line 119
    iget-wide v2, p0, Lzoiper/agx$a;->Wy:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzoiper/agx$a;->WA:J

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lzoiper/agx$a;->WC:I

    return-object p0
.end method

.method static synthetic a(Lzoiper/agx$a;Ljava/util/List;)Lzoiper/agx$a;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lzoiper/agx$a;->C(Ljava/util/List;)Lzoiper/agx$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lzoiper/ahd;)V
    .locals 6

    .line 127
    iget-wide v0, p1, Lzoiper/ahd;->WH:J

    iget-wide v2, p0, Lzoiper/agx$a;->WE:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 128
    iget-wide v0, p1, Lzoiper/ahd;->WH:J

    iput-wide v0, p0, Lzoiper/agx$a;->WE:J

    .line 132
    :cond_0
    iget-wide v0, p1, Lzoiper/ahd;->WH:J

    iget-wide v2, p0, Lzoiper/agx$a;->WF:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 133
    iget-wide v0, p1, Lzoiper/ahd;->WH:J

    iput-wide v0, p0, Lzoiper/agx$a;->WF:J

    .line 137
    :cond_1
    iget v0, p1, Lzoiper/ahd;->zJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lzoiper/agx$a;->WG:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 139
    iget-wide v0, p0, Lzoiper/agx$a;->WD:J

    iget-wide v2, p1, Lzoiper/ahd;->WH:J

    iget-wide v4, p0, Lzoiper/agx$a;->WG:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzoiper/agx$a;->WD:J

    .line 142
    :cond_2
    iget-wide v0, p1, Lzoiper/ahd;->WH:J

    iput-wide v0, p0, Lzoiper/agx$a;->WG:J

    return-void
.end method

.method private a(Lzoiper/ahf;)V
    .locals 6

    .line 147
    iget-wide v0, p1, Lzoiper/ahf;->WQ:J

    iget-wide v2, p0, Lzoiper/agx$a;->WE:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 148
    iget-wide v0, p1, Lzoiper/ahf;->WQ:J

    iput-wide v0, p0, Lzoiper/agx$a;->WE:J

    .line 152
    :cond_0
    iget-wide v0, p1, Lzoiper/ahf;->WP:J

    iget-wide v2, p0, Lzoiper/agx$a;->WF:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 153
    iget-wide v0, p1, Lzoiper/ahf;->WP:J

    iput-wide v0, p0, Lzoiper/agx$a;->WF:J

    .line 157
    :cond_1
    iget-wide v0, p0, Lzoiper/agx$a;->Wy:J

    iget-wide v2, p1, Lzoiper/ahf;->duration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzoiper/agx$a;->Wy:J

    .line 160
    iget-wide v0, p0, Lzoiper/agx$a;->Wz:J

    iget-wide v2, p1, Lzoiper/ahf;->duration:J

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzoiper/agx$a;->Wz:J

    .line 162
    iget-wide v0, p1, Lzoiper/ahf;->WP:J

    iput-wide v0, p0, Lzoiper/agx$a;->WG:J

    return-void
.end method


# virtual methods
.method public aq(J)Lzoiper/agx$a;
    .locals 0

    .line 176
    iput-wide p1, p0, Lzoiper/agx$a;->WB:J

    return-object p0
.end method

.method public zK()Lzoiper/agx;
    .locals 17

    move-object/from16 v0, p0

    .line 166
    new-instance v16, Lzoiper/agx;

    iget-wide v2, v0, Lzoiper/agx$a;->Wx:J

    iget-wide v4, v0, Lzoiper/agx$a;->Wy:J

    iget-wide v6, v0, Lzoiper/agx$a;->Wz:J

    iget-wide v8, v0, Lzoiper/agx$a;->WA:J

    iget-wide v10, v0, Lzoiper/agx$a;->WB:J

    iget v12, v0, Lzoiper/agx$a;->WC:I

    iget-wide v13, v0, Lzoiper/agx$a;->WD:J

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lzoiper/agx;-><init>(JJJJJIJLzoiper/agx$1;)V

    return-object v16
.end method
