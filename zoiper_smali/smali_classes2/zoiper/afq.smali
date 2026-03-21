.class public Lzoiper/afq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/afq$a;
    }
.end annotation


# instance fields
.field private final Vl:Lzoiper/afq$a;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/afq$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lzoiper/afq;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    iput-object p2, p0, Lzoiper/afq;->Vl:Lzoiper/afq$a;

    return-void
.end method

.method private cp(Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lzoiper/afq;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_PENDING_REQUEST_FOR_PRIVATE_IP_CHECK"

    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private yn()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lzoiper/afq;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "HAS_PENDING_REQUEST_FOR_PRIVATE_IP_CHECK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private yo()Z
    .locals 1

    .line 54
    invoke-static {}, Lzoiper/agt;->zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzoiper/afq;->yn()Z

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
.method public bF()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lzoiper/afq;->yo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lzoiper/afq;->cp(Z)V

    .line 36
    iget-object v0, p0, Lzoiper/afq;->Vl:Lzoiper/afq$a;

    invoke-interface {v0}, Lzoiper/afq$a;->yp()V

    return-void
.end method

.method ym()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lzoiper/afq;->cp(Z)V

    return-void
.end method
