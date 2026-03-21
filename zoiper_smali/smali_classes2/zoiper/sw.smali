.class final Lzoiper/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private us:Lzoiper/qz;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzoiper/sw;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method ag(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    new-instance p1, Lzoiper/qy;

    invoke-direct {p1}, Lzoiper/qy;-><init>()V

    iput-object p1, p0, Lzoiper/sw;->us:Lzoiper/qz;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0x521

    .line 52
    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    .line 53
    new-instance v0, Lzoiper/qx;

    iget-object v1, p0, Lzoiper/sw;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lzoiper/qx;-><init>(Landroid/content/Context;Z)V

    .line 54
    invoke-virtual {v0}, Lzoiper/qx;->start()V

    .line 56
    iput-object v0, p0, Lzoiper/sw;->us:Lzoiper/qz;

    .line 58
    invoke-virtual {v0}, Lzoiper/qx;->hr()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/act;->y3(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/ra; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ZoiperApp"

    const-string v0, "onCreate: Cannot create logger"

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method ah(Z)V
    .locals 3

    .line 32
    iget-object v0, p0, Lzoiper/sw;->context:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lzoiper/sw;->context:Landroid/content/Context;

    const v2, 0x7f110395

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Lzoiper/sw;->ag(Z)V

    return-void

    :cond_0
    xor-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Lzoiper/sw;->ag(Z)V

    return-void
.end method

.method ia()Lzoiper/qz;
    .locals 1

    .line 69
    iget-object v0, p0, Lzoiper/sw;->us:Lzoiper/qz;

    return-object v0
.end method
