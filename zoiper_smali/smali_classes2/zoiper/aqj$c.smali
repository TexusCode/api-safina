.class final Lzoiper/aqj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final ahR:Lzoiper/aqc$b;

.field private final ahS:I

.field private final aht:Z

.field private final id:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JLandroid/net/Uri;IZLzoiper/aqc$b;)V
    .locals 0

    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1644
    iput-wide p1, p0, Lzoiper/aqj$c;->id:J

    .line 1645
    iput-object p3, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    .line 1646
    iput-boolean p5, p0, Lzoiper/aqj$c;->aht:Z

    .line 1647
    iput p4, p0, Lzoiper/aqj$c;->ahS:I

    .line 1648
    iput-object p6, p0, Lzoiper/aqj$c;->ahR:Lzoiper/aqc$b;

    return-void
.end method

.method public static a(JZLzoiper/aqc$b;)Lzoiper/aqj$c;
    .locals 8

    .line 1737
    new-instance v7, Lzoiper/aqj$c;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, v7

    move-wide v1, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lzoiper/aqj$c;-><init>(JLandroid/net/Uri;IZLzoiper/aqc$b;)V

    return-object v7
.end method

.method public static a(Landroid/net/Uri;IZLzoiper/aqc$b;)Lzoiper/aqj$c;
    .locals 8

    .line 1744
    new-instance v7, Lzoiper/aqj$c;

    const-wide/16 v1, 0x0

    move-object v0, v7

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lzoiper/aqj$c;-><init>(JLandroid/net/Uri;IZLzoiper/aqc$b;)V

    return-object v7
.end method

.method static synthetic a(Lzoiper/aqj$c;)Z
    .locals 0

    .line 1624
    iget-boolean p0, p0, Lzoiper/aqj$c;->aht:Z

    return p0
.end method

.method static synthetic b(Lzoiper/aqj$c;)J
    .locals 2

    .line 1624
    iget-wide v0, p0, Lzoiper/aqj$c;->id:J

    return-wide v0
.end method


# virtual methods
.method public Fy()Z
    .locals 1

    .line 1652
    iget-object v0, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fz()I
    .locals 1

    .line 1664
    iget v0, p0, Lzoiper/aqj$c;->ahS:I

    return v0
.end method

.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1723
    iget-object p2, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    invoke-static {p2}, Lzoiper/aqc;->C(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1724
    sget-object p2, Lzoiper/aqc$c;->ahn:Lzoiper/aqc$c;

    goto :goto_0

    .line 1725
    :cond_0
    sget-object p2, Lzoiper/aqc$c;->aho:Lzoiper/aqc$c;

    goto :goto_0

    .line 1727
    :cond_1
    iget-object p2, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    invoke-static {p2}, Lzoiper/aqc;->C(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1728
    sget-object p2, Lzoiper/aqc$c;->ahp:Lzoiper/aqc$c;

    goto :goto_0

    .line 1729
    :cond_2
    sget-object p2, Lzoiper/aqc$c;->ahq:Lzoiper/aqc$c;

    .line 1731
    :goto_0
    iget-object v0, p0, Lzoiper/aqj$c;->ahR:Lzoiper/aqc$b;

    iget v1, p0, Lzoiper/aqj$c;->ahS:I

    invoke-virtual {v0, p1, v1, p2}, Lzoiper/aqc$b;->a(Landroid/widget/ImageView;ILzoiper/aqc$c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1685
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1688
    :cond_2
    check-cast p1, Lzoiper/aqj$c;

    .line 1689
    iget-wide v2, p0, Lzoiper/aqj$c;->id:J

    iget-wide v4, p1, Lzoiper/aqj$c;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 1692
    :cond_3
    iget v2, p0, Lzoiper/aqj$c;->ahS:I

    iget v3, p1, Lzoiper/aqj$c;->ahS:I

    if-eq v2, v3, :cond_4

    return v1

    .line 1695
    :cond_4
    iget-object v2, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    invoke-static {v2, p1}, Lzoiper/ann;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1660
    iget-wide v0, p0, Lzoiper/aqj$c;->id:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 1706
    iget-object v0, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lzoiper/aqj$c;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1656
    iget-object v0, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1671
    iget-wide v0, p0, Lzoiper/aqj$c;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1672
    iget v2, p0, Lzoiper/aqj$c;->ahS:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 1673
    iget-object v0, p0, Lzoiper/aqj$c;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
