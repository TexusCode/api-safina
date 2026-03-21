.class public abstract Lzoiper/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lzoiper/awd;Lokhttp3/OkHttpClient;Lzoiper/me;)Lzoiper/mf;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 59
    new-instance v0, Lzoiper/mf;

    invoke-direct {v0, p0, p1, p2, p3}, Lzoiper/mf;-><init>(Landroid/content/Context;Lzoiper/awd;Lokhttp3/OkHttpClient;Lzoiper/me;)V

    return-object v0
.end method

.method static aK(Landroid/content/Context;)Lzoiper/yd;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 31
    new-instance v0, Lzoiper/ye;

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/ye;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static aL(Landroid/content/Context;)Lcom/zoiper/android/phone/ZoiperApp;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 38
    check-cast p0, Lcom/zoiper/android/phone/ZoiperApp;

    return-object p0
.end method

.method static oN()Lzoiper/me;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 44
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    return-object v0
.end method

.method static oO()Lzoiper/awd;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 50
    new-instance v0, Lzoiper/awd;

    invoke-direct {v0}, Lzoiper/awd;-><init>()V

    return-object v0
.end method
