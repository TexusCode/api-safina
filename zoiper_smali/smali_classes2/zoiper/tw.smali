.class public final Lzoiper/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/ua$c;


# instance fields
.field private final vB:Lzoiper/tk;

.field private final yY:Lzoiper/vf;

.field private yZ:Lzoiper/ade;

.field private za:Lzoiper/ux;

.field private volatile zb:Z

.field private zc:Z

.field private zd:Ljava/lang/String;

.field private ze:Z

.field private zf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/tk;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lzoiper/tw;->zb:Z

    .line 43
    iput-boolean v0, p0, Lzoiper/tw;->zc:Z

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lzoiper/tw;->zd:Ljava/lang/String;

    .line 52
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "CallMedia"

    if-eqz v0, :cond_0

    const-string v0, "CallMedia - create"

    .line 53
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iput-object p2, p0, Lzoiper/tw;->vB:Lzoiper/tk;

    .line 58
    new-instance p2, Lzoiper/vf;

    invoke-direct {p2, p1}, Lzoiper/vf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzoiper/tw;->yY:Lzoiper/vf;

    .line 61
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Lzoiper/vf;->r(Landroid/net/Uri;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lzoiper/tw;->yZ:Lzoiper/ade;

    .line 65
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CallMedia - ringer created"

    .line 66
    invoke-static {v1, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lzoiper/tz;)V
    .locals 3

    .line 183
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    const-string p2, "CallMedia"

    if-eqz p1, :cond_0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onQueryComplete - receivedRingerStopRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lzoiper/tw;->zb:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lzoiper/tw;->zf:Z

    .line 190
    iget-object p1, p3, Lzoiper/tz;->name:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lzoiper/tw;->yZ:Lzoiper/ade;

    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p3, Lzoiper/tz;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzoiper/ade;->cG(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p3, Lzoiper/tz;->name:Ljava/lang/String;

    iput-object p1, p0, Lzoiper/tw;->zd:Ljava/lang/String;

    .line 198
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lzoiper/tw;->zb:Z

    if-eqz p1, :cond_3

    return-void

    .line 202
    :cond_3
    iget-object p1, p0, Lzoiper/tw;->vB:Lzoiper/tk;

    invoke-virtual {p1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 209
    :cond_4
    invoke-static {}, Lzoiper/abc;->st()Lzoiper/abc;

    move-result-object v0

    invoke-virtual {p1}, Lzoiper/avv;->KS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzoiper/abc;->y(J)Lzoiper/avs;

    move-result-object p1

    check-cast p1, Lzoiper/abd;

    if-eqz p1, :cond_5

    .line 211
    iget-object v0, p0, Lzoiper/tw;->yY:Lzoiper/vf;

    iget-object p3, p3, Lzoiper/tz;->zw:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Lzoiper/abd;->v(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/vf;->r(Landroid/net/Uri;)V

    .line 214
    :cond_5
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onQueryComplete - ring"

    .line 215
    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_6
    iget-boolean p1, p0, Lzoiper/tw;->ze:Z

    if-eqz p1, :cond_7

    .line 225
    iget-object p1, p0, Lzoiper/tw;->yY:Lzoiper/vf;

    invoke-virtual {p1}, Lzoiper/vf;->nH()V

    :cond_7
    return-void
.end method

.method public aT(Z)V
    .locals 2

    .line 162
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecord - stoppedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallMedia"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lzoiper/tw;->yZ:Lzoiper/ade;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/tw;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzoiper/ade;->ah(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lzoiper/tw;->yZ:Lzoiper/ade;

    invoke-virtual {v0}, Lzoiper/ade;->ws()V

    .line 168
    iput-boolean p1, p0, Lzoiper/tw;->zc:Z

    :cond_1
    return-void
.end method

.method public bv(I)V
    .locals 3

    .line 80
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    const-string v1, "CallMedia"

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInCallTonePlayer - toneId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-boolean v0, p0, Lzoiper/tw;->zf:Z

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lzoiper/tw;->vB:Lzoiper/tk;

    invoke-static {v0, v2, p0}, Lzoiper/ub;->a(Landroid/content/Context;Lzoiper/tk;Lzoiper/ua$c;)Lzoiper/tz;

    .line 93
    :cond_1
    iget-object v0, p0, Lzoiper/tw;->za:Lzoiper/ux;

    if-nez v0, :cond_3

    .line 94
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "startInCallTonePlayer - create new instance of InCallTonePlayer"

    .line 95
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    new-instance v0, Lzoiper/ux;

    invoke-direct {v0, p1}, Lzoiper/ux;-><init>(I)V

    iput-object v0, p0, Lzoiper/tw;->za:Lzoiper/ux;

    .line 99
    invoke-virtual {v0}, Lzoiper/ux;->start()V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "startInCallTonePlayer - instance of InCallTonePlayer already exists"

    .line 102
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {p0}, Lzoiper/tw;->mn()V

    .line 106
    invoke-virtual {p0, p1}, Lzoiper/tw;->bv(I)V

    :goto_0
    return-void
.end method

.method public mk()V
    .locals 2

    .line 71
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallMedia"

    const-string v1, "startRinger"

    .line 72
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lzoiper/tw;->ze:Z

    .line 75
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoiper/tw;->vB:Lzoiper/tk;

    invoke-static {v0, v1, p0}, Lzoiper/ub;->a(Landroid/content/Context;Lzoiper/tk;Lzoiper/ua$c;)Lzoiper/tz;

    return-void
.end method

.method public ml()V
    .locals 2

    .line 114
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallMedia"

    const-string v1, "stopAll"

    .line 115
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lzoiper/tw;->mm()V

    .line 119
    invoke-virtual {p0}, Lzoiper/tw;->mn()V

    return-void
.end method

.method public mm()V
    .locals 2

    .line 123
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallMedia"

    const-string v1, "stopRinger"

    .line 124
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lzoiper/tw;->zb:Z

    .line 128
    iget-object v0, p0, Lzoiper/tw;->yY:Lzoiper/vf;

    invoke-virtual {v0}, Lzoiper/vf;->nI()V

    return-void
.end method

.method public mn()V
    .locals 2

    .line 132
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallMedia"

    const-string v1, "stopInCallTonePlayer"

    .line 133
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lzoiper/tw;->za:Lzoiper/ux;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lzoiper/ux;->stop()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lzoiper/tw;->za:Lzoiper/ux;

    :cond_1
    return-void
.end method

.method public mo()V
    .locals 3

    .line 143
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallMedia"

    const-string v1, "startRecord"

    .line 144
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-static {}, Lzoiper/akx;->Dt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lzoiper/tw;->yZ:Lzoiper/ade;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lzoiper/ade;

    iget-object v1, p0, Lzoiper/tw;->vB:Lzoiper/tk;

    iget-object v2, p0, Lzoiper/tw;->zd:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lzoiper/ade;-><init>(Lzoiper/tk;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/tw;->yZ:Lzoiper/ade;

    .line 151
    :cond_1
    iget-object v0, p0, Lzoiper/tw;->yZ:Lzoiper/ade;

    invoke-virtual {v0}, Lzoiper/ade;->wr()V

    :cond_2
    return-void
.end method

.method public mp()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lzoiper/tw;->zc:Z

    return v0
.end method
