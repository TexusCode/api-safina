.class public Lzoiper/agr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tj:Lzoiper/amz;


# direct methods
.method public constructor <init>(Lzoiper/amz;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzoiper/agr;->tj:Lzoiper/amz;

    return-void
.end method

.method private a(Lzoiper/agl;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lzoiper/agr;->tj:Lzoiper/amz;

    invoke-static {v0}, Lzoiper/agu;->d(Lzoiper/amz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/amz;->eq(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lzoiper/agr;->tj:Lzoiper/amz;

    invoke-virtual {p1}, Lzoiper/agh;->yN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/amz;->em(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lzoiper/amz;)Z
    .locals 1

    .line 52
    instance-of v0, p0, Lzoiper/pi;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lzoiper/amz;->Hc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object p0

    sget-object v0, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {p0, v0}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public zk()V
    .locals 3

    .line 33
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iget-object v1, p0, Lzoiper/agr;->tj:Lzoiper/amz;

    invoke-virtual {v1}, Lzoiper/amz;->getAccountId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ph;->p(J)Lzoiper/pk;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lzoiper/agr;->tj:Lzoiper/amz;

    invoke-virtual {v1, v0}, Lzoiper/amz;->a(Lzoiper/awl;)V

    .line 35
    sget-object v1, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    .line 36
    invoke-virtual {v0, v1}, Lzoiper/awl;->b(Lzoiper/agj$a;)Lzoiper/agl;

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lzoiper/agr;->a(Lzoiper/agl;)V

    .line 38
    iget-object v0, p0, Lzoiper/agr;->tj:Lzoiper/amz;

    sget v1, Lzoiper/afw;->Vw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/amz;->ep(Ljava/lang/String;)V

    return-void
.end method
