.class public Lzoiper/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/tg$b;
.implements Lzoiper/ti$a;
.implements Lzoiper/uu$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ve$a;
    }
.end annotation


# instance fields
.field private final Bv:Lzoiper/ti;

.field private final CY:Lzoiper/tg;

.field private final CZ:Lzoiper/ve$a;

.field private final Da:Landroid/hardware/display/DisplayManager;

.field private final Db:Landroid/os/PowerManager;

.field private final Dc:Landroid/os/PowerManager$WakeLock;

.field private Dd:Z

.field private De:Z

.field private Df:Z

.field private Dg:Z

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/ti;Lzoiper/tg;)V
    .locals 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ProximitySensor"

    .line 37
    iput-object v0, p0, Lzoiper/ve;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lzoiper/ve;->De:Z

    .line 60
    iput-boolean v1, p0, Lzoiper/ve;->Df:Z

    .line 62
    iput v1, p0, Lzoiper/ve;->orientation:I

    .line 64
    iput-boolean v1, p0, Lzoiper/ve;->Dg:Z

    const-string v1, "power"

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, p0, Lzoiper/ve;->Db:Landroid/os/PowerManager;

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x15

    if-lt v2, v5, :cond_1

    .line 73
    invoke-virtual {v1, v4}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v1, v4, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 78
    :cond_0
    iput-object v3, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v4, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    .line 84
    :goto_0
    iput-object p1, p0, Lzoiper/ve;->context:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lzoiper/ve;->CY:Lzoiper/tg;

    .line 86
    invoke-virtual {p3, p0}, Lzoiper/tg;->a(Lzoiper/tg$b;)V

    .line 88
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p3, v0, :cond_2

    const-string p3, "display"

    .line 89
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lzoiper/ve;->Da:Landroid/hardware/display/DisplayManager;

    .line 91
    new-instance v0, Lzoiper/ve$a;

    .line 92
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/display/DisplayManager;

    invoke-direct {v0, p0, p3}, Lzoiper/ve$a;-><init>(Lzoiper/ve;Landroid/hardware/display/DisplayManager;)V

    iput-object v0, p0, Lzoiper/ve;->CZ:Lzoiper/ve$a;

    .line 93
    invoke-virtual {v0}, Lzoiper/ve$a;->register()V

    goto :goto_1

    .line 95
    :cond_2
    iput-object v3, p0, Lzoiper/ve;->CZ:Lzoiper/ve$a;

    .line 96
    iput-object v3, p0, Lzoiper/ve;->Da:Landroid/hardware/display/DisplayManager;

    .line 99
    :goto_1
    iput-object p2, p0, Lzoiper/ve;->Bv:Lzoiper/ti;

    .line 100
    invoke-virtual {p2, p0}, Lzoiper/ti;->a(Lzoiper/ti$a;)V

    .line 102
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const p3, 0x7f11038d

    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p3

    const/16 v0, 0x1fd

    .line 107
    invoke-interface {p3, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p3

    .line 104
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/ve;->De:Z

    return-void
.end method

.method private bk(Z)V
    .locals 2

    .line 288
    iget-object v0, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 295
    iget-object v0, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized nF()V
    .locals 5

    monitor-enter p0

    .line 239
    :try_start_0
    iget-boolean v0, p0, Lzoiper/ve;->De:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 240
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzoiper/ve;->Bv:Lzoiper/ti;

    invoke-virtual {v0}, Lzoiper/ti;->jH()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    const/16 v1, 0x8

    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 256
    :goto_1
    iget v1, p0, Lzoiper/ve;->orientation:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 257
    :goto_2
    iget-boolean v2, p0, Lzoiper/ve;->Dg:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v0, v2

    .line 263
    iget-boolean v2, p0, Lzoiper/ve;->Dd:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    or-int/2addr v0, v3

    .line 265
    iget-boolean v1, p0, Lzoiper/ve;->Df:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 269
    invoke-direct {p0}, Lzoiper/ve;->nG()V

    goto :goto_4

    .line 274
    :cond_6
    invoke-direct {p0, v0}, Lzoiper/ve;->bk(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private nG()V
    .locals 1

    .line 279
    iget-object v0, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lzoiper/ve;->Dc:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILzoiper/ts;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p2, :cond_0

    .line 118
    invoke-virtual {p3}, Lzoiper/ts;->lU()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v1, p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 121
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lzoiper/ve;->Df:Z

    if-eq p1, p2, :cond_3

    .line 122
    iput-boolean p1, p0, Lzoiper/ve;->Df:Z

    .line 124
    iput v0, p0, Lzoiper/ve;->orientation:I

    .line 125
    iget-object p2, p0, Lzoiper/ve;->CY:Lzoiper/tg;

    invoke-virtual {p2, p1}, Lzoiper/tg;->c(Z)V

    .line 127
    invoke-direct {p0}, Lzoiper/ve;->nF()V

    :cond_3
    return-void
.end method

.method public be(I)V
    .locals 0

    .line 153
    iput p1, p0, Lzoiper/ve;->orientation:I

    .line 154
    invoke-direct {p0}, Lzoiper/ve;->nF()V

    return-void
.end method

.method public bh(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lzoiper/ve;->Dd:Z

    .line 145
    invoke-direct {p0}, Lzoiper/ve;->nF()V

    return-void
.end method

.method public bi(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lzoiper/ve;->Dg:Z

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lzoiper/ve;->Db:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lzoiper/ve;->Dg:Z

    .line 169
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzoiper/ve;->nF()V

    return-void
.end method

.method bj(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lzoiper/ve;->CY:Lzoiper/tg;

    invoke-virtual {v0, p1}, Lzoiper/tg;->c(Z)V

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method public g(IZ)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lzoiper/ve;->nF()V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method

.method public nD()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lzoiper/ve;->Db:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method nE()V
    .locals 2

    .line 211
    iget-object v0, p0, Lzoiper/ve;->CY:Lzoiper/tg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoiper/tg;->c(Z)V

    return-void
.end method

.method public tearDown()V
    .locals 1

    .line 132
    iget-object v0, p0, Lzoiper/ve;->Bv:Lzoiper/ti;

    invoke-virtual {v0, p0}, Lzoiper/ti;->b(Lzoiper/ti$a;)V

    .line 134
    invoke-virtual {p0}, Lzoiper/ve;->nE()V

    .line 136
    iget-object v0, p0, Lzoiper/ve;->CZ:Lzoiper/ve$a;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lzoiper/ve$a;->unregister()V

    :cond_0
    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0}, Lzoiper/ve;->bk(Z)V

    return-void
.end method

.method public update()V
    .locals 4

    .line 198
    iget-object v0, p0, Lzoiper/ve;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lzoiper/ve;->context:Landroid/content/Context;

    const v2, 0x7f11038d

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x1fd

    .line 203
    invoke-interface {v2, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v2

    .line 200
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/ve;->De:Z

    return-void
.end method
