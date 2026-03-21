.class public final Lzoiper/acs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ON:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lzoiper/acs;->ON:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(J)Z
    .locals 4

    .line 36
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11036c

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0xa8d

    .line 41
    invoke-interface {v2, v3}, Lzoiper/me;->getBoolean(I)Z

    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    iget-object v1, v1, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p0, p1}, Lzoiper/abc;->z(J)Lzoiper/avv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lzoiper/avv;->Lc()Lzoiper/amz;

    move-result-object p0

    invoke-virtual {p0}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object p0

    sget-object p1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {p0, p1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 52
    invoke-static {}, Lzoiper/tc;->iQ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static b([I)Z
    .locals 4

    .line 64
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 65
    invoke-static {v3}, Lzoiper/acs;->ci(I)Lzoiper/fp;

    move-result-object v3

    invoke-static {v3}, Lzoiper/acs;->d(Lzoiper/fp;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static declared-synchronized cA(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lzoiper/acs;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lzoiper/acs;->ON:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ci(I)Lzoiper/fp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 81
    sget-object p0, Lzoiper/fp;->kD:Lzoiper/fp;

    return-object p0

    .line 79
    :pswitch_0
    sget-object p0, Lzoiper/fp;->aqk:Lzoiper/fp;

    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lzoiper/fp;->aqj:Lzoiper/fp;

    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lzoiper/fp;->kA:Lzoiper/fp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized cy(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lzoiper/acs;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lzoiper/acs;->ON:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized cz(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lzoiper/acs;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lzoiper/acs;->ON:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Lzoiper/fp;)Z
    .locals 2

    .line 86
    sget-object v0, Lzoiper/acs$1;->CO:[I

    invoke-virtual {p0}, Lzoiper/fp;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
