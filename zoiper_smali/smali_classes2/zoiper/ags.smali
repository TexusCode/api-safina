.class public Lzoiper/ags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tj:Lzoiper/amz;


# direct methods
.method public constructor <init>(Lzoiper/amz;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    return-void
.end method

.method private ak(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 67
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPushTokenAndPNType - userId - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushAccountHandler"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzoiper/afu;->ak(J)V

    return-void
.end method

.method private ao(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 76
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v6

    .line 78
    invoke-direct {p0}, Lzoiper/ags;->zm()Ljava/util/Map;

    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-virtual {v6, p1, p2, v3}, Lzoiper/act;->k3(JLjava/lang/String;)V

    .line 83
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    move-object v0, v6

    move-wide v1, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lzoiper/act;->w6(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ap(J)V
    .locals 8

    const-string v0, "PushAccountHandler"

    .line 121
    iget-object v1, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v1}, Lzoiper/amz;->getAccountId()I

    move-result v1

    invoke-static {v1}, Lzoiper/agq;->cG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    .line 123
    invoke-virtual {v1}, Lzoiper/amz;->getAccountId()I

    move-result v1

    invoke-static {v1}, Lzoiper/agq;->cF(I)Lzoiper/agp;

    move-result-object v1

    .line 124
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v2

    .line 130
    :try_start_0
    invoke-virtual {v1}, Lzoiper/agp;->zh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lzoiper/act;->k3(JLjava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while clearing custom header for userId - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lzoiper/agp;->zh()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v1}, Lzoiper/agp;->zi()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v1}, Lzoiper/agp;->zj()I

    move-result v7

    move-wide v3, p1

    .line 136
    invoke-virtual/range {v2 .. v7}, Lzoiper/act;->w6(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 141
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while adding custom header for userId - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private b(JLzoiper/ey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 178
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iget-object v1, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v1}, Lzoiper/amz;->getAccountId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lzoiper/ph;->p(J)Lzoiper/pk;

    move-result-object v0

    const-string v1, "PushAccountHandler"

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Push config null for account "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {p2}, Lzoiper/amz;->getAccountId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 185
    :cond_1
    sget-object v2, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    .line 186
    invoke-virtual {v0, v2}, Lzoiper/agj;->b(Lzoiper/agj$a;)Lzoiper/agl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 188
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Push feature null for account "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {p2}, Lzoiper/amz;->getAccountId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-virtual {p3, p1, p2}, Lzoiper/ey;->y11(J)V

    .line 194
    invoke-virtual {v0}, Lzoiper/agl;->yR()Lzoiper/agh;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/agh;->yN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lzoiper/ey;->y10(JLjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    .line 196
    invoke-static {v0}, Lzoiper/agu;->d(Lzoiper/amz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/fx;->P(Ljava/lang/String;)Lzoiper/fx;

    move-result-object v0

    .line 195
    invoke-virtual {p3, p1, p2, v0}, Lzoiper/ey;->d3(JLzoiper/fx;)V

    return-void
.end method

.method private cu(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "yes"

    goto :goto_0

    :cond_0
    const-string p1, "no"

    :goto_0
    return-object p1
.end method

.method private dp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 157
    sget-object v0, Lzoiper/fx;->lD:Lzoiper/fx;

    .line 160
    :try_start_0
    invoke-static {p1}, Lzoiper/fx;->P(Ljava/lang/String;)Lzoiper/fx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushAccountHandler"

    const-string v1, "Error while parsing transport type"

    .line 162
    invoke-static {p1, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_0
    sget-object p1, Lzoiper/ags$1;->YD:[I

    invoke-virtual {v0}, Lzoiper/fx;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "UDP"

    return-object p1

    :cond_0
    const-string p1, "TLS"

    return-object p1

    :cond_1
    const-string p1, "TCP"

    return-object p1
.end method

.method private zl()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->za()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_1
    iget-object v1, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v1}, Lzoiper/amz;->GJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lzoiper/ags;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zm()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-direct {p0}, Lzoiper/ags;->zl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Push"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v1}, Lzoiper/amz;->Gl()Z

    move-result v1

    invoke-direct {p0, v1}, Lzoiper/ags;->cu(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-RTP-Relay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(JLzoiper/ey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->Hc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/ags;->tj:Lzoiper/amz;

    invoke-virtual {v0}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v0

    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v0, v1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzoiper/afu;->aj(J)V

    .line 60
    invoke-direct {p0, p1, p2}, Lzoiper/ags;->ak(J)V

    .line 61
    invoke-direct {p0, p1, p2}, Lzoiper/ags;->ao(J)V

    .line 62
    invoke-direct {p0, p1, p2}, Lzoiper/ags;->ap(J)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lzoiper/ags;->b(JLzoiper/ey;)V

    :cond_1
    :goto_0
    return-void
.end method
