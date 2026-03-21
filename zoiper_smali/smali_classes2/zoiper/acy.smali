.class public Lzoiper/acy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/aty$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/acy$a;
    }
.end annotation


# instance fields
.field private LM:Lzoiper/pi;

.field private Lx:Lzoiper/ph;

.field private Qw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation
.end field

.field private Qx:Lzoiper/pi;

.field private Qy:Lzoiper/acy$a;

.field private Qz:Z

.field private final app:Lcom/zoiper/android/phone/ZoiperApp;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzoiper/pi;Landroid/content/Context;Lzoiper/acy$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoiper/pi;",
            "Landroid/content/Context;",
            "Lzoiper/acy$a;",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acy;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 70
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acy;->Lx:Lzoiper/ph;

    .line 73
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/acy;->Qz:Z

    .line 75
    iput-object p3, p0, Lzoiper/acy;->Qy:Lzoiper/acy$a;

    .line 76
    iput-object p1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    .line 77
    iput-object p2, p0, Lzoiper/acy;->context:Landroid/content/Context;

    .line 78
    iput-object p4, p0, Lzoiper/acy;->Qw:Ljava/util/List;

    return-void
.end method

.method private vY()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Lzoiper/fj;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lzoiper/acy;->we()V

    .line 118
    invoke-direct {p0}, Lzoiper/acy;->wb()V

    return-void
.end method

.method private vZ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Lzoiper/fj;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lzoiper/acy;->Lx:Lzoiper/ph;

    iget-object v1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-virtual {v1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ph;->aL(Ljava/lang/String;)Lzoiper/pi;

    move-result-object v0

    iput-object v0, p0, Lzoiper/acy;->Qx:Lzoiper/pi;

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lzoiper/acy;->wa()V

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lzoiper/acy;->wb()V

    :goto_0
    return-void
.end method

.method private wa()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 134
    new-instance v0, Lzoiper/aty;

    iget-object v1, p0, Lzoiper/acy;->context:Landroid/content/Context;

    iget-object v2, p0, Lzoiper/acy;->Qx:Lzoiper/pi;

    iget-object v3, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-direct {v0, v1, v2, v3, p0}, Lzoiper/aty;-><init>(Landroid/content/Context;Lzoiper/pi;Lzoiper/pi;Lzoiper/aty$a;)V

    .line 138
    iget-object v1, p0, Lzoiper/acy;->context:Landroid/content/Context;

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 143
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 144
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v2

    .line 147
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 148
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aty;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method private wb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Lzoiper/fj;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lzoiper/acy;->wc()V

    .line 155
    iget-object v0, p0, Lzoiper/acy;->Qy:Lzoiper/acy$a;

    iget-object v1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-interface {v0, v1}, Lzoiper/acy$a;->m(Lzoiper/pi;)V

    return-void
.end method

.method private wc()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/fj;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lzoiper/acy;->Qw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/pi;->da(Z)V

    .line 166
    :cond_0
    iget-object v0, p0, Lzoiper/acy;->Lx:Lzoiper/ph;

    iget-object v1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-virtual {v0, v1}, Lzoiper/ph;->a(Lzoiper/pi;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 172
    iget-object v2, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lzoiper/pi;->setAccountId(I)V

    .line 175
    iget-object v0, p0, Lzoiper/acy;->Qw:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0}, Lzoiper/acy;->wd()V

    .line 179
    :cond_1
    iget-object v0, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-static {v0}, Lzoiper/acz;->n(Lzoiper/pi;)V

    .line 180
    iget-object v0, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-static {v0}, Lzoiper/acz;->o(Lzoiper/pi;)V

    .line 182
    iget-object v0, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-static {v0}, Lzoiper/acz;->p(Lzoiper/pi;)V

    .line 184
    iget-object v0, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->Gr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lzoiper/acy;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    iget-object v1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-virtual {v0, v1}, Lzoiper/acx;->i(Lzoiper/pi;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lzoiper/acy;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    iget-object v1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    invoke-virtual {v0, v1}, Lzoiper/acx;->h(Lzoiper/pi;)Lzoiper/avv;

    :goto_0
    return-void

    .line 170
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    iget-object v1, p0, Lzoiper/acy;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v2, 0x7f110283

    invoke-virtual {v1, v2}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wd()V
    .locals 3

    .line 192
    iget-object v0, p0, Lzoiper/acy;->Qw:Ljava/util/List;

    iget-object v1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    const-string v2, "account_codec"

    invoke-static {v2, v0, v1}, Lzoiper/acz;->a(Ljava/lang/String;Ljava/util/List;Lzoiper/pi;)V

    .line 193
    iget-object v0, p0, Lzoiper/acy;->Qw:Ljava/util/List;

    iget-object v1, p0, Lzoiper/acy;->LM:Lzoiper/pi;

    const-string v2, "account_video_codec"

    invoke-static {v2, v0, v1}, Lzoiper/acz;->a(Ljava/lang/String;Ljava/util/List;Lzoiper/pi;)V

    return-void
.end method

.method private we()V
    .locals 2

    .line 197
    iget-object v0, p0, Lzoiper/acy;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/acx;->cd(Z)V

    .line 198
    iget-object v0, p0, Lzoiper/acy;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->gw()Z

    return-void
.end method


# virtual methods
.method public vW()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;,
            Lzoiper/fj;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lzoiper/acy;->Qz:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lzoiper/acy;->vY()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lzoiper/acy;->vZ()V

    :goto_0
    return-void
.end method

.method public vX()V
    .locals 4

    const-string v0, "AccountRecorder"

    .line 100
    :try_start_0
    invoke-direct {p0}, Lzoiper/acy;->wb()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 105
    iget-object v2, p0, Lzoiper/acy;->app:Lcom/zoiper/android/phone/ZoiperApp;

    const v3, 0x7f110596

    .line 106
    invoke-virtual {v2, v3}, Lcom/zoiper/android/phone/ZoiperApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v2, v1}, Lzoiper/acd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lzoiper/acy;->Qy:Lzoiper/acy$a;

    invoke-interface {v0}, Lzoiper/acy$a;->wf()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lzoiper/acd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lzoiper/acy;->Qy:Lzoiper/acy$a;

    invoke-interface {v0}, Lzoiper/acy$a;->wf()V

    :goto_0
    return-void
.end method
