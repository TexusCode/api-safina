.class Lzoiper/oc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final go:Ljava/lang/String;

.field private final id:J

.field final synthetic pk:Lzoiper/oc;


# direct methods
.method public constructor <init>(Lzoiper/oc;Ljava/lang/String;J)V
    .locals 0

    .line 863
    iput-object p1, p0, Lzoiper/oc$a;->pk:Lzoiper/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-object p2, p0, Lzoiper/oc$a;->go:Ljava/lang/String;

    .line 865
    iput-wide p3, p0, Lzoiper/oc$a;->id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 878
    :cond_0
    instance-of v1, p1, Lzoiper/oc$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 879
    check-cast p1, Lzoiper/oc$a;

    .line 880
    iget-object v1, p0, Lzoiper/oc$a;->go:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/oc$a;->go:Ljava/lang/String;

    invoke-static {v1, v3}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lzoiper/oc$a;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lzoiper/oc$a;->id:J

    .line 881
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 880
    invoke-static {v1, p1}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 870
    iget-object v1, p0, Lzoiper/oc$a;->go:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzoiper/oc$a;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lzoiper/avw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
