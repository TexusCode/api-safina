.class public Lzoiper/acz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;I)Lzoiper/pt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;I)",
            "Lzoiper/pt;"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 137
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pt;

    .line 138
    iget v3, v2, Lzoiper/pt;->awp:I

    if-ne v3, p1, :cond_0

    .line 141
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lzoiper/pi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;",
            "Lzoiper/pi;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    const-string v1, "account_codec"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2}, Lzoiper/pi;->getAccountId()I

    move-result p2

    invoke-virtual {v0, p2}, Lzoiper/ph;->aA(I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lzoiper/pi;->getAccountId()I

    move-result p2

    invoke-virtual {v0, p2}, Lzoiper/ph;->az(I)Ljava/util/List;

    move-result-object p2

    .line 41
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzoiper/avr;

    iget v6, v6, Lzoiper/avr;->awp:I

    invoke-static {p2, v6}, Lzoiper/acz;->a(Ljava/util/List;I)Lzoiper/pt;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/avr;

    iget v5, v5, Lzoiper/avr;->order:I

    iput v5, v6, Lzoiper/pt;->order:I

    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/avr;

    iget v5, v5, Lzoiper/avr;->order:I

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzoiper/avr;

    iget-boolean v7, v7, Lzoiper/avr;->isActive:Z

    iput-boolean v7, v6, Lzoiper/pt;->isActive:Z

    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "account_codec_id"

    if-ge p1, v2, :cond_3

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pt;

    add-int/lit8 v6, p1, 0x1

    iput v6, v2, Lzoiper/pt;->order:I

    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pt;

    invoke-virtual {v0, p1, p0, v4}, Lzoiper/ph;->a(Lzoiper/pt;Ljava/lang/String;Ljava/lang/String;)Z

    move p1, v6

    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_4

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzoiper/pt;

    add-int/lit8 v5, v5, 0x1

    .line 66
    iput v5, v2, Lzoiper/pt;->order:I

    .line 67
    iput-boolean v3, v2, Lzoiper/pt;->isActive:Z

    .line 69
    invoke-virtual {v0, v2, p0, v4}, Lzoiper/ph;->a(Lzoiper/pt;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static n(Lzoiper/pi;)V
    .locals 3

    .line 75
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 77
    new-instance v1, Lzoiper/qd;

    invoke-direct {v1}, Lzoiper/qd;-><init>()V

    .line 78
    invoke-virtual {p0}, Lzoiper/pi;->getAccountId()I

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/qd;->setAccountId(I)V

    .line 79
    invoke-virtual {p0}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lzoiper/awn;->Lr()Z

    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lzoiper/qd;->dG(Z)V

    .line 81
    invoke-virtual {p0}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lzoiper/awn;->Ls()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lzoiper/qd;->fi(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lzoiper/awn;->Lt()Z

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lzoiper/qd;->dH(Z)V

    .line 85
    invoke-virtual {p0}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lzoiper/awn;->getNumberRewritingCountry()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lzoiper/qd;->fj(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lzoiper/awn;->getNumberRewritingPrefix()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lzoiper/qd;->fk(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lzoiper/pi;->Hb()Lzoiper/awn;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lzoiper/awn;->Lu()Z

    move-result p0

    .line 89
    invoke-virtual {v1, p0}, Lzoiper/qd;->dI(Z)V

    .line 91
    invoke-virtual {v0, v1}, Lzoiper/ph;->a(Lzoiper/qd;)Z

    return-void
.end method

.method public static o(Lzoiper/pi;)V
    .locals 3

    .line 95
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 97
    new-instance v1, Lzoiper/ps;

    invoke-direct {v1}, Lzoiper/ps;-><init>()V

    .line 98
    invoke-virtual {p0}, Lzoiper/pi;->Gk()Lzoiper/aog;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lzoiper/pi;->getAccountId()I

    move-result p0

    invoke-virtual {v1, p0}, Lzoiper/ps;->setAccountId(I)V

    .line 101
    invoke-virtual {v2}, Lzoiper/aog;->getAccessNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzoiper/ps;->eQ(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lzoiper/aog;->IE()Z

    move-result p0

    invoke-virtual {v1, p0}, Lzoiper/ps;->dy(Z)V

    .line 103
    invoke-virtual {v2}, Lzoiper/aog;->getPin()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzoiper/ps;->eR(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lzoiper/aog;->getMobileNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzoiper/ps;->eS(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lzoiper/ph;->a(Lzoiper/ps;)Z

    return-void
.end method

.method public static p(Lzoiper/pi;)V
    .locals 5

    .line 110
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    .line 112
    new-instance v1, Lzoiper/pk;

    invoke-direct {v1}, Lzoiper/pk;-><init>()V

    .line 114
    invoke-virtual {p0}, Lzoiper/pi;->getAccountId()I

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/pk;->setAccountId(I)V

    .line 116
    invoke-static {}, Lzoiper/agu;->zt()Lzoiper/agl;

    move-result-object v2

    .line 117
    invoke-static {}, Lzoiper/agu;->zv()Lzoiper/agl;

    move-result-object v3

    .line 119
    sget-object v4, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    invoke-virtual {v1, v4, v2}, Lzoiper/pk;->a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;

    .line 121
    sget-object v2, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    invoke-virtual {v1, v2, v3}, Lzoiper/pk;->a(Lzoiper/agj$a;Lzoiper/agl;)Lzoiper/agl;

    .line 124
    invoke-virtual {p0, v1}, Lzoiper/pi;->a(Lzoiper/awl;)V

    .line 126
    sget-object p0, Lzoiper/agj$a;->VW:Lzoiper/agj$a;

    invoke-virtual {v0, p0, v1}, Lzoiper/ph;->a(Lzoiper/agj$a;Lzoiper/pk;)Z

    .line 128
    sget-object p0, Lzoiper/agj$a;->VX:Lzoiper/agj$a;

    invoke-virtual {v0, p0, v1}, Lzoiper/ph;->a(Lzoiper/agj$a;Lzoiper/pk;)Z

    return-void
.end method
