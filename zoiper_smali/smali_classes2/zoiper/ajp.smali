.class public Lzoiper/ajp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aaM:Z

.field private hostname:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lzoiper/ajp;->aaM:Z

    .line 23
    iput-object p1, p0, Lzoiper/ajp;->username:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lzoiper/ajp;->password:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lzoiper/ajp;->BA()Z

    move-result p2

    iput-boolean p2, p0, Lzoiper/ajp;->aaM:Z

    if-eqz p2, :cond_0

    const-string p2, "@"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoiper/ajp;->hostname:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajp;->username:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private BA()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lzoiper/ajp;->username:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/ajp;->username:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lzoiper/ajp;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public Bz()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lzoiper/ajp;->aaM:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lzoiper/ajp;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lzoiper/ajp;->username:Ljava/lang/String;

    return-object v0
.end method

.method public yN()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lzoiper/ajp;->hostname:Ljava/lang/String;

    return-object v0
.end method
