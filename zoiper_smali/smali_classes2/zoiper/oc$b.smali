.class public Lzoiper/oc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final go:Ljava/lang/String;

.field public final gr:J

.field public final id:J

.field public final mE:Ljava/lang/String;

.field public final pl:J

.field public final pm:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput-wide p3, p0, Lzoiper/oc$b;->pl:J

    .line 922
    iput-wide p1, p0, Lzoiper/oc$b;->id:J

    .line 923
    iput-object p5, p0, Lzoiper/oc$b;->mE:Ljava/lang/String;

    .line 924
    iput-object p6, p0, Lzoiper/oc$b;->pm:Ljava/lang/String;

    .line 925
    iput-object p7, p0, Lzoiper/oc$b;->go:Ljava/lang/String;

    .line 926
    iput-wide p8, p0, Lzoiper/oc$b;->gr:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 939
    :cond_0
    instance-of v1, p1, Lzoiper/oc$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 940
    check-cast p1, Lzoiper/oc$b;

    .line 941
    iget-wide v3, p0, Lzoiper/oc$b;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lzoiper/oc$b;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lzoiper/oc$b;->pl:J

    .line 942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lzoiper/oc$b;->pl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzoiper/oc$b;->mE:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/oc$b;->mE:Ljava/lang/String;

    .line 943
    invoke-static {v1, v3}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzoiper/oc$b;->pm:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/oc$b;->pm:Ljava/lang/String;

    .line 944
    invoke-static {v1, v3}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzoiper/oc$b;->go:Ljava/lang/String;

    iget-object v3, p1, Lzoiper/oc$b;->go:Ljava/lang/String;

    .line 945
    invoke-static {v1, v3}, Lzoiper/avw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lzoiper/oc$b;->gr:J

    .line 946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lzoiper/oc$b;->gr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 931
    iget-wide v1, p0, Lzoiper/oc$b;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzoiper/oc$b;->pl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzoiper/oc$b;->mE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lzoiper/oc$b;->pm:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lzoiper/oc$b;->go:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzoiper/oc$b;->gr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lzoiper/avw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
