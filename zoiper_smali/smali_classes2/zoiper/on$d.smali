.class public Lzoiper/on$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public qv:Ljava/lang/String;

.field public qw:I

.field public qx:I

.field public qy:Z

.field public qz:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput p1, p0, Lzoiper/on$d;->qx:I

    .line 364
    iput p2, p0, Lzoiper/on$d;->qw:I

    const/4 p1, -0x1

    .line 365
    iput p1, p0, Lzoiper/on$d;->qz:I

    return-void
.end method


# virtual methods
.method public N(Z)Lzoiper/on$d;
    .locals 0

    .line 369
    iput-boolean p1, p0, Lzoiper/on$d;->qy:Z

    return-object p0
.end method

.method public aC(Ljava/lang/String;)Lzoiper/on$d;
    .locals 0

    .line 379
    iput-object p1, p0, Lzoiper/on$d;->qv:Ljava/lang/String;

    return-object p0
.end method

.method public al(I)Lzoiper/on$d;
    .locals 0

    .line 374
    iput p1, p0, Lzoiper/on$d;->qz:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 390
    instance-of v0, p1, Lzoiper/on$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lzoiper/on$d;

    .line 392
    iget p1, p1, Lzoiper/on$d;->qx:I

    iget v0, p0, Lzoiper/on$d;->qx:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 385
    iget v0, p0, Lzoiper/on$d;->qx:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rawValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/on$d;->qx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " labelRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/on$d;->qw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/on$d;->qy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " specificMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/on$d;->qz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " customColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/on$d;->qv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
