.class public Lzoiper/add;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/add$a;
    }
.end annotation


# instance fields
.field private QG:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lzoiper/add$a;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lzoiper/add$a;->a(Lzoiper/add$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/add;->password:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lzoiper/add$a;->b(Lzoiper/add$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/add;->QG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/add$a;Lzoiper/add$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lzoiper/add;-><init>(Lzoiper/add$a;)V

    return-void
.end method

.method public static w(Landroid/net/Uri;)Lzoiper/add;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/ada;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Lzoiper/add$a;

    invoke-direct {v1}, Lzoiper/add$a;-><init>()V

    .line 57
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x9c5

    .line 58
    invoke-interface {v2, v3}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110599

    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 73
    aget-object v2, p0, v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v5

    const/16 v6, 0x9c9

    invoke-interface {v5, v6}, Lzoiper/me;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v6

    const/16 v7, 0x9c8

    invoke-interface {v6, v7}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lzoiper/ada;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/ada;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lzoiper/add$a;->cF(Ljava/lang/String;)Lzoiper/add$a;

    move-result-object v1

    .line 84
    array-length v2, p0

    if-lt v2, v3, :cond_3

    .line 90
    array-length v0, p0

    if-le v0, v3, :cond_2

    .line 91
    aget-object p0, p0, v3

    invoke-virtual {v1, p0}, Lzoiper/add$a;->cE(Ljava/lang/String;)Lzoiper/add$a;

    move-result-object v1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lzoiper/add$a;->wq()Lzoiper/add;

    move-result-object p0

    return-object p0

    .line 85
    :cond_3
    new-instance p0, Lzoiper/ada;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/ada;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_4
    new-instance p0, Lzoiper/ada;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/ada;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_5
    new-instance p0, Lzoiper/ada;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/ada;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lzoiper/add;->password:Ljava/lang/String;

    return-object v0
.end method

.method public wk()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lzoiper/add;->QG:Ljava/lang/String;

    return-object v0
.end method
