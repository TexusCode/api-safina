.class public final Lzoiper/nh;
.super Lzoiper/asx$a;
.source "SourceFile"


# instance fields
.field private label:Ljava/lang/String;

.field private mE:Ljava/lang/String;

.field private mF:Z

.field private mG:Z

.field private mH:Z

.field private mI:I

.field private mx:Ljava/lang/String;

.field private my:J

.field private mz:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lzoiper/asx$a;-><init>(ZZ)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lzoiper/nh;->mF:Z

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lzoiper/nh;->mI:I

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lzoiper/nh;->mH:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lzoiper/nh;->mG:Z

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 83
    iput p1, p0, Lzoiper/nh;->status:I

    return-void
.end method

.method public an(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lzoiper/nh;->mz:Ljava/lang/String;

    return-void
.end method

.method public ao(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lzoiper/nh;->mE:Ljava/lang/String;

    return-void
.end method

.method public ap(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lzoiper/nh;->label:Ljava/lang/String;

    return-void
.end method

.method public dD()Z
    .locals 2

    .line 87
    iget v0, p0, Lzoiper/nh;->status:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public eA()I
    .locals 1

    .line 118
    iget v0, p0, Lzoiper/nh;->mI:I

    return v0
.end method

.method public eB()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lzoiper/nh;->mx:Ljava/lang/String;

    return-object v0
.end method

.method public eC()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lzoiper/nh;->mF:Z

    return v0
.end method

.method public ew()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lzoiper/nh;->my:J

    return-wide v0
.end method

.method public ex()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/nh;->mz:Ljava/lang/String;

    return-object v0
.end method

.method public ey()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lzoiper/nh;->mH:Z

    return v0
.end method

.method public ez()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lzoiper/nh;->mG:Z

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lzoiper/nh;->mE:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lzoiper/nh;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 79
    iget v0, p0, Lzoiper/nh;->status:I

    return v0
.end method

.method public h(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lzoiper/nh;->my:J

    return-void
.end method
