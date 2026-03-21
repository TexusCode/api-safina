.class public Lzoiper/alw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aeg:Z

.field private aeh:Ljava/lang/String;

.field private domain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 20
    iput-object v0, p0, Lzoiper/alw;->domain:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lzoiper/alw;->aeh:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, ":"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 27
    iput-boolean v3, p0, Lzoiper/alw;->aeg:Z

    .line 30
    :cond_1
    iget-boolean v2, p0, Lzoiper/alw;->aeg:Z

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 33
    array-length v2, p1

    const/4 v4, 0x0

    if-le v2, v3, :cond_3

    .line 34
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    iput-object v0, p0, Lzoiper/alw;->aeh:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v5, p1

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_2

    .line 39
    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/alw;->domain:Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_3
    array-length v1, p1

    if-nez v1, :cond_4

    .line 47
    iput-object v0, p0, Lzoiper/alw;->domain:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_4
    aget-object p1, p1, v4

    iput-object p1, p0, Lzoiper/alw;->domain:Ljava/lang/String;

    .line 52
    :goto_1
    iput-object v0, p0, Lzoiper/alw;->aeh:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_5
    iput-object p1, p0, Lzoiper/alw;->domain:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lzoiper/alw;->aeh:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public DX()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lzoiper/alw;->aeg:Z

    return v0
.end method

.method public DY()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lzoiper/alw;->aeh:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/alw;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/alw;->aeh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/alw;->aeg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lzoiper/alw;->domain:Ljava/lang/String;

    return-object v0
.end method
