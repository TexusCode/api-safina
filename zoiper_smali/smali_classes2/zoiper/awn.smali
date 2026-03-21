.class public Lzoiper/awn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected accountId:I

.field protected axA:Z

.field protected axB:Z

.field protected axC:Z

.field protected axz:Ljava/lang/String;

.field protected id:I

.field protected numberRewritingCountry:Ljava/lang/String;

.field protected numberRewritingPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lr()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lzoiper/awn;->axB:Z

    return v0
.end method

.method public Ls()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lzoiper/awn;->axz:Ljava/lang/String;

    return-object v0
.end method

.method public Lt()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lzoiper/awn;->axA:Z

    return v0
.end method

.method public Lu()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lzoiper/awn;->axC:Z

    return v0
.end method

.method public dG(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lzoiper/awn;->axB:Z

    return-void
.end method

.method public dH(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lzoiper/awn;->axA:Z

    return-void
.end method

.method public dI(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lzoiper/awn;->axC:Z

    return-void
.end method

.method public fi(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lzoiper/awn;->axz:Ljava/lang/String;

    return-void
.end method

.method public fj(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lzoiper/awn;->numberRewritingCountry:Ljava/lang/String;

    return-void
.end method

.method public fk(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lzoiper/awn;->numberRewritingPrefix:Ljava/lang/String;

    return-void
.end method

.method public getAccountId()I
    .locals 1

    .line 30
    iget v0, p0, Lzoiper/awn;->accountId:I

    return v0
.end method

.method public getNumberRewritingCountry()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lzoiper/awn;->numberRewritingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberRewritingPrefix()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lzoiper/awn;->numberRewritingPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lzoiper/awn;->accountId:I

    return-void
.end method
