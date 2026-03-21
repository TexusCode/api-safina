.class public Lzoiper/abj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;


# instance fields
.field private Md:Lzoiper/abi;

.field private Me:Lzoiper/ack;


# direct methods
.method public constructor <init>(Lzoiper/uu;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lzoiper/abi;

    invoke-direct {v0}, Lzoiper/abi;-><init>()V

    iput-object v0, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    .line 19
    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 20
    new-instance p1, Lzoiper/acl;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzoiper/acl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzoiper/abj;->Me:Lzoiper/ack;

    return-void
.end method

.method private B(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private C(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sD()V
    .locals 2

    .line 63
    iget-object v0, p0, Lzoiper/abj;->Me:Lzoiper/ack;

    iget-object v1, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    invoke-interface {v0, v1}, Lzoiper/ack;->a(Lzoiper/abi;)V

    .line 64
    new-instance v0, Lzoiper/abk;

    iget-object v1, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    invoke-direct {v0, v1}, Lzoiper/abk;-><init>(Lzoiper/abi;)V

    invoke-virtual {v0}, Lzoiper/abk;->sE()V

    return-void
.end method


# virtual methods
.method public M7(JJJJJJ)V
    .locals 3

    .line 40
    iget-object v0, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-wide v1, v0, Lzoiper/abi;->LZ:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lzoiper/abi;->LZ:J

    .line 45
    iget-object p1, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    iget-wide v0, p1, Lzoiper/abi;->LX:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lzoiper/abi;->LX:J

    .line 46
    iget-object p1, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    iget-wide p2, p1, Lzoiper/abi;->LY:J

    add-long/2addr p2, p5

    iput-wide p2, p1, Lzoiper/abi;->LY:J

    .line 48
    iget-object p1, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    iget-wide p2, p1, Lzoiper/abi;->Mc:J

    add-long/2addr p2, p7

    iput-wide p2, p1, Lzoiper/abi;->Mc:J

    .line 49
    iget-object p1, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    iget-wide p2, p1, Lzoiper/abi;->Ma:J

    add-long/2addr p2, p9

    iput-wide p2, p1, Lzoiper/abi;->Ma:J

    .line 50
    iget-object p1, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    iget-wide p2, p1, Lzoiper/abi;->Mb:J

    add-long/2addr p2, p11

    iput-wide p2, p1, Lzoiper/abi;->Mb:J

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lzoiper/abj;->B(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    new-instance p3, Lzoiper/abi;

    invoke-direct {p3}, Lzoiper/abi;-><init>()V

    iput-object p3, p0, Lzoiper/abj;->Md:Lzoiper/abi;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lzoiper/abj;->C(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0}, Lzoiper/abj;->sD()V

    :cond_1
    return-void
.end method
