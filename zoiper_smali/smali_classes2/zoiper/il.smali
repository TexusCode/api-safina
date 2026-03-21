.class public Lzoiper/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/jf;


# direct methods
.method public static synthetic $r8$lambda$l9CXaKxr_tbJlfCyUnOBIj8XLvo()V
    .locals 0

    invoke-static {}, Lzoiper/il;->aS()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aR()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzoiper/jb;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lzoiper/is;

    invoke-direct {v1}, Lzoiper/is;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lzoiper/iw;

    invoke-direct {v1}, Lzoiper/iw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lzoiper/ju;

    invoke-direct {v1}, Lzoiper/ju;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lzoiper/jq;

    invoke-direct {v1}, Lzoiper/jq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static synthetic aS()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vL()V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lzoiper/il;->aR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/jb;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {v1}, Lzoiper/jb;->aM()Lzoiper/ji;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/ji;->bu()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_1
    invoke-virtual {v1}, Lzoiper/jb;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-interface {v1, v2}, Lzoiper/jf;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 102
    invoke-direct {p0}, Lzoiper/il;->aR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/jb;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {v1}, Lzoiper/jb;->aM()Lzoiper/ji;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/ji;->bu()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_1
    invoke-virtual {v1}, Lzoiper/jb;->aN()Lzoiper/jf;

    move-result-object v1

    invoke-interface {v1, v2}, Lzoiper/jf;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lzoiper/kn;->cn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lzoiper/il;->f(Z)V

    .line 27
    invoke-static {}, Lzoiper/akv;->Ds()V

    .line 29
    new-instance p1, Lzoiper/il$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lzoiper/il$$ExternalSyntheticLambda0;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 39
    invoke-static {}, Lzoiper/kn;->cn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/ts;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lzoiper/akv;->Dr()V

    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Lzoiper/kn;->i(Z)V

    .line 53
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103d0

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    invoke-direct {p0, p1}, Lzoiper/il;->g(Z)V

    :cond_2
    return-void
.end method
