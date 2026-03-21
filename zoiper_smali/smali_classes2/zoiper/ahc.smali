.class public Lzoiper/ahc;
.super Lzoiper/agz;
.source "SourceFile"


# instance fields
.field private final WH:J

.field private final WL:Landroid/net/NetworkInfo$DetailedState;

.field private final WM:I


# direct methods
.method private constructor <init>(JLandroid/net/NetworkInfo$DetailedState;I)V
    .locals 1

    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, v0}, Lzoiper/agz;-><init>(I)V

    .line 22
    iput-object p3, p0, Lzoiper/ahc;->WL:Landroid/net/NetworkInfo$DetailedState;

    .line 23
    iput-wide p1, p0, Lzoiper/ahc;->WH:J

    .line 24
    iput p4, p0, Lzoiper/ahc;->WM:I

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo$DetailedState;)I
    .locals 1

    .line 43
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 49
    :cond_1
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 52
    :cond_2
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 55
    :cond_3
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 58
    :cond_4
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 61
    :cond_5
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 64
    :cond_6
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x8

    return p0

    .line 67
    :cond_7
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x9

    return p0

    .line 70
    :cond_8
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_9

    const/16 p0, 0xa

    return p0

    .line 73
    :cond_9
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_a

    const/16 p0, 0xb

    return p0

    .line 76
    :cond_a
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v0, :cond_b

    const/16 p0, 0xc

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;)Lzoiper/ahc;
    .locals 4

    .line 37
    new-instance v0, Lzoiper/ahc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->detailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/github/pwittchen/reactivenetwork/library/rx2/Connectivity;->type()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lzoiper/ahc;-><init>(JLandroid/net/NetworkInfo$DetailedState;I)V

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lzoiper/ahc;->WH:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzoiper/ahc;->WL:Landroid/net/NetworkInfo$DetailedState;

    .line 31
    invoke-static {v2}, Lzoiper/ahc;->a(Landroid/net/NetworkInfo$DetailedState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzoiper/ahc;->WM:I

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
