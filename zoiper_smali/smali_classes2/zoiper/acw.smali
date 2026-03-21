.class public Lzoiper/acw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LM:Lzoiper/pi;

.field private NM:Lzoiper/fx;

.field private Qj:Lzoiper/fw;

.field private hostname:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/fw;Lzoiper/fx;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lzoiper/pi;

    invoke-direct {v0}, Lzoiper/pi;-><init>()V

    iput-object v0, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    .line 48
    iput-object p1, p0, Lzoiper/acw;->hostname:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lzoiper/acw;->password:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lzoiper/acw;->Qj:Lzoiper/fw;

    .line 51
    iput-object p4, p0, Lzoiper/acw;->NM:Lzoiper/fx;

    .line 52
    iput-object p5, p0, Lzoiper/acw;->username:Ljava/lang/String;

    return-void
.end method

.method private vN()Lzoiper/amz$a;
    .locals 1

    .line 178
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lzoiper/amz$a;->apc:Lzoiper/amz$a;

    return-object v0

    .line 180
    :cond_1
    :goto_0
    sget-object v0, Lzoiper/amz$a;->apd:Lzoiper/amz$a;

    return-object v0
.end method

.method private vO()Z
    .locals 2

    .line 187
    invoke-static {}, Lzoiper/agt;->zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    .line 188
    invoke-virtual {v0}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v0

    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v0, v1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzoiper/afr;

    .line 189
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lzoiper/afu;->yt()Lzoiper/afq;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/afr;-><init>(Lzoiper/afq;)V

    iget-object v1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {v0, v1}, Lzoiper/afr;->x(Lzoiper/pi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public be(Landroid/content/Context;)Lzoiper/pi;
    .locals 2

    .line 57
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lzoiper/pi;->setAccountId(I)V

    .line 59
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzoiper/acw;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzoiper/acw;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->setName(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    iget-object v0, p0, Lzoiper/acw;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzoiper/pi;->setUsername(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    iget-object v0, p0, Lzoiper/acw;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzoiper/pi;->setPassword(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    iget-object v0, p0, Lzoiper/acw;->hostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzoiper/pi;->setHost(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xca

    .line 64
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lzoiper/pi;->el(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xcb

    .line 66
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lzoiper/pi;->em(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lzoiper/acw;->Qj:Lzoiper/fw;

    sget-object v0, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {p1, v0}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {p1, v0}, Lzoiper/pi;->eo(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    .line 74
    invoke-virtual {v1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {p1, v1}, Lzoiper/ph;->aB(I)Ljava/util/List;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {v1, p1}, Lzoiper/pi;->z(Ljava/util/List;)V

    .line 78
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    iget-object v1, p0, Lzoiper/acw;->Qj:Lzoiper/fw;

    invoke-virtual {p1, v1}, Lzoiper/pi;->d(Lzoiper/fw;)V

    .line 79
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    iget-object v1, p0, Lzoiper/acw;->NM:Lzoiper/fx;

    invoke-virtual {v1}, Lzoiper/fx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzoiper/pi;->eq(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {p1, v0}, Lzoiper/pi;->bn(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {p1, v0}, Lzoiper/pi;->en(Ljava/lang/String;)V

    .line 83
    new-instance p1, Lzoiper/awn;

    invoke-direct {p1}, Lzoiper/awn;-><init>()V

    .line 84
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd4

    .line 85
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lzoiper/awn;->dG(Z)V

    .line 87
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd5

    .line 88
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lzoiper/awn;->fi(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd6

    .line 90
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lzoiper/awn;->dH(Z)V

    .line 92
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd7

    .line 93
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lzoiper/awn;->fj(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd8

    .line 96
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lzoiper/awn;->fk(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {v0, p1}, Lzoiper/pi;->a(Lzoiper/awn;)V

    .line 99
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    new-instance v0, Lzoiper/aog;

    invoke-direct {v0}, Lzoiper/aog;-><init>()V

    invoke-virtual {p1, v0}, Lzoiper/pi;->a(Lzoiper/aog;)V

    .line 101
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    new-instance v0, Lzoiper/awl;

    invoke-direct {v0}, Lzoiper/awl;-><init>()V

    invoke-virtual {p1, v0}, Lzoiper/pi;->a(Lzoiper/awl;)V

    .line 103
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xde

    .line 104
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lzoiper/pi;->eB(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lzoiper/acw;->NM:Lzoiper/fx;

    sget-object v0, Lzoiper/fx;->lD:Lzoiper/fx;

    invoke-virtual {p1, v0}, Lzoiper/fx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xdc

    .line 108
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xed

    .line 110
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lzoiper/pi;->eC(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xdd

    .line 113
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lzoiper/pi;->ep(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xec

    .line 115
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lzoiper/pi;->eC(Ljava/lang/String;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xe9

    .line 119
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lzoiper/pi;->de(Z)V

    .line 120
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xe8

    .line 121
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lzoiper/pi;->dd(Z)V

    .line 122
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xea

    .line 123
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lzoiper/pi;->ev(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xeb

    .line 126
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lzoiper/pi;->eE(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xe4

    .line 129
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lzoiper/pi;->er(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {p1}, Lzoiper/pi;->getUseStun()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzoiper/fy;->lL:Lzoiper/fy;

    invoke-virtual {v0}, Lzoiper/fy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xe5

    .line 133
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lzoiper/pi;->es(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0xe6

    invoke-interface {p1, v0}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 136
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xe7

    .line 137
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {v1, p1}, Lzoiper/pi;->et(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {p1, v0}, Lzoiper/pi;->eu(Ljava/lang/String;)V

    .line 144
    :cond_2
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd0

    .line 145
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lzoiper/pi;->dc(Z)V

    .line 146
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-direct {p0}, Lzoiper/acw;->vO()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->dq(Z)V

    .line 148
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-direct {p0}, Lzoiper/acw;->vN()Lzoiper/amz$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/pi;->a(Lzoiper/amz$a;)V

    .line 150
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd2

    .line 151
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lzoiper/pi;->df(Z)V

    .line 153
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xd3

    .line 154
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lzoiper/pi;->dg(Z)V

    .line 156
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xf1

    .line 157
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lzoiper/pi;->di(Z)V

    .line 158
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xcf

    .line 159
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lzoiper/pi;->dh(Z)V

    .line 160
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0xf2

    .line 161
    invoke-interface {p1, v0}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lzoiper/apv;->valueOf(Ljava/lang/String;)Lzoiper/apv;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-virtual {v0, p1}, Lzoiper/pi;->a(Lzoiper/apv;)V

    .line 165
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xdb

    .line 166
    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lzoiper/pi;->dm(Z)V

    .line 168
    iget-object p1, p0, Lzoiper/acw;->LM:Lzoiper/pi;

    return-object p1
.end method
