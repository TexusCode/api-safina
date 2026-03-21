.class public Lzoiper/ale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ts$d;


# instance fields
.field private adO:I

.field private adP:I

.field private adQ:Z

.field private adR:Z

.field private adS:I

.field private adT:I

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lzoiper/ale;->adO:I

    .line 37
    iput v0, p0, Lzoiper/ale;->adP:I

    .line 41
    iput-boolean v0, p0, Lzoiper/ale;->adQ:Z

    .line 43
    iput-boolean v0, p0, Lzoiper/ale;->adR:Z

    .line 45
    iput v0, p0, Lzoiper/ale;->adS:I

    .line 47
    iput v0, p0, Lzoiper/ale;->adT:I

    .line 50
    iput-object p1, p0, Lzoiper/ale;->context:Landroid/content/Context;

    return-void
.end method

.method private DR()V
    .locals 2

    .line 185
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioQualityManager"

    const-string v1, "clear audio check up values"

    .line 186
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lzoiper/ale;->adP:I

    .line 190
    iput v0, p0, Lzoiper/ale;->adO:I

    .line 191
    iput v0, p0, Lzoiper/ale;->adT:I

    .line 192
    iput v0, p0, Lzoiper/ale;->adS:I

    .line 193
    iput-boolean v0, p0, Lzoiper/ale;->adQ:Z

    .line 194
    iput-boolean v0, p0, Lzoiper/ale;->adR:Z

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    return-void
.end method

.method private W(Lzoiper/tk;)V
    .locals 6

    .line 145
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioQualityManager"

    const-string v1, "check for missing audio"

    .line 146
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object p1

    sget-object v0, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {p1, v0}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lzoiper/anx;->GC()Lzoiper/anc;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lzoiper/anx;->Gy()Lzoiper/ang;

    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lzoiper/anc;->Hl()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 154
    invoke-virtual {v0}, Lzoiper/anc;->Hm()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 155
    invoke-virtual {v0}, Lzoiper/anc;->Hn()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {p1}, Lzoiper/ang;->Hz()I

    move-result p1

    const/16 v0, 0x384

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lzoiper/ale;->adQ:Z

    :cond_2
    return-void
.end method

.method private X(Lzoiper/tk;)V
    .locals 7

    .line 162
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioQualityManager"

    const-string v1, "check for bad audio"

    .line 163
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    invoke-virtual {p1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object p1

    sget-object v0, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    .line 167
    invoke-virtual {p1, v0}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lzoiper/anx;->GE()Lzoiper/anv;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lzoiper/anv;->Gs()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lzoiper/anm;->at(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 172
    invoke-virtual {p1}, Lzoiper/anv;->Gu()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lzoiper/anm;->at(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 175
    invoke-virtual {p1}, Lzoiper/anv;->Gv()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    .line 176
    :cond_1
    invoke-virtual {p1}, Lzoiper/anv;->Gs()I

    move-result v0

    iput v0, p0, Lzoiper/ale;->adP:I

    .line 177
    invoke-virtual {p1}, Lzoiper/anv;->Gt()I

    move-result v0

    iput v0, p0, Lzoiper/ale;->adO:I

    .line 178
    invoke-virtual {p1}, Lzoiper/anv;->Gu()I

    move-result v0

    iput v0, p0, Lzoiper/ale;->adT:I

    .line 179
    invoke-virtual {p1}, Lzoiper/anv;->Gv()I

    move-result p1

    iput p1, p0, Lzoiper/ale;->adS:I

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lzoiper/ale;->adR:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public DQ()V
    .locals 3

    .line 122
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x642

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/high16 v1, 0x10000

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    :try_start_0
    iget-object v0, p0, Lzoiper/ale;->context:Landroid/content/Context;

    iget-object v1, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDataForAudioQuality Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioQualityManager"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzoiper/ale;->DR()V

    return-void
.end method

.method public a(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/ts;)V
    .locals 0

    return-void
.end method

.method public b(Lzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public c(Lzoiper/tk;)V
    .locals 6

    .line 70
    invoke-virtual {p1}, Lzoiper/tk;->getDuration()J

    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Lzoiper/tk;->jX()Lzoiper/aob;

    move-result-object v2

    sget-object v3, Lzoiper/aoy;->aqy:Lzoiper/aoy;

    invoke-virtual {v2, v3}, Lzoiper/aob;->a(Lzoiper/aoy;)Lzoiper/anx;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lzoiper/anx;->GG()Z

    move-result v3

    const-string v4, "AudioQualityManager"

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzoiper/anx;->GH()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasNetworkStatistic "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lzoiper/anx;->GG()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasRemoteNetworkStatistic "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lzoiper/anx;->GH()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lzoiper/ale;->X(Lzoiper/tk;)V

    .line 79
    invoke-direct {p0, p1}, Lzoiper/ale;->W(Lzoiper/tk;)V

    .line 82
    :cond_1
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object p1

    if-nez p1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 84
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "State IDLE"

    .line 85
    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    iget-object p1, p0, Lzoiper/ale;->context:Landroid/content/Context;

    invoke-static {p1}, Lzoiper/acd;->bb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    .line 90
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0x642

    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 93
    iget-boolean p1, p0, Lzoiper/ale;->adQ:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 94
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "missing audio detected"

    .line 95
    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_3
    iget-object p1, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    const-string v1, "missing_audio"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    :cond_4
    iget-boolean p1, p0, Lzoiper/ale;->adR:Z

    if-eqz p1, :cond_6

    .line 102
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "bad audio detected"

    .line 103
    invoke-static {v4, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_5
    new-instance p1, Lzoiper/anv;

    invoke-direct {p1}, Lzoiper/anv;-><init>()V

    .line 107
    iget v1, p0, Lzoiper/ale;->adP:I

    invoke-virtual {p1, v1}, Lzoiper/anv;->eg(I)V

    .line 108
    iget v1, p0, Lzoiper/ale;->adO:I

    invoke-virtual {p1, v1}, Lzoiper/anv;->eh(I)V

    .line 109
    iget v1, p0, Lzoiper/ale;->adT:I

    invoke-virtual {p1, v1}, Lzoiper/anv;->ei(I)V

    .line 110
    iget v1, p0, Lzoiper/ale;->adS:I

    invoke-virtual {p1, v1}, Lzoiper/anv;->ej(I)V

    .line 112
    new-instance v1, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;

    invoke-direct {v1, p1}, Lcom/zoiper/android/context/database/model/AudioQualityDataParcel;-><init>(Lzoiper/anv;)V

    .line 113
    iget-object p1, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    const-string v2, "bad_audio"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lzoiper/ale;->intent:Landroid/content/Intent;

    const-string v0, "bad_audio_values"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    return-void
.end method
