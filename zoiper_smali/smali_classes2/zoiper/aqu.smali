.class Lzoiper/aqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aie:Lzoiper/aqu;


# instance fields
.field private final MD:Landroid/telephony/TelephonyManager;

.field private final aif:Ljava/util/Locale;


# direct methods
.method private constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzoiper/aqu;->MD:Landroid/telephony/TelephonyManager;

    .line 31
    iput-object p2, p0, Lzoiper/aqu;->aif:Ljava/util/Locale;

    return-void
.end method

.method private FB()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lzoiper/aqu;->MD:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private FC()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lzoiper/aqu;->MD:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FD()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lzoiper/aqu;->MD:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FE()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lzoiper/aqu;->aif:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static declared-synchronized FF()Lzoiper/aqu;
    .locals 2

    const-class v0, Lzoiper/aqu;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lzoiper/aqu;->aie:Lzoiper/aqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)V
    .locals 2

    const-class v0, Lzoiper/aqu;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lzoiper/aqu;->aie:Lzoiper/aqu;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lzoiper/aqu;

    invoke-direct {v1, p0, p1}, Lzoiper/aqu;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)V

    sput-object v1, Lzoiper/aqu;->aie:Lzoiper/aqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized tT()Z
    .locals 2

    const-class v0, Lzoiper/aqu;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lzoiper/aqu;->aie:Lzoiper/aqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method FA()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-direct {p0}, Lzoiper/aqu;->FB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lzoiper/aqu;->FC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0}, Lzoiper/aqu;->FD()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-direct {p0}, Lzoiper/aqu;->FE()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "US"

    .line 55
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
