.class public Lcom/zoiper/android/preferences/view/AudioDriverPreference;
.super Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final Ve:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "TCT"

    const-string v2, "all"

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MOTOROLA"

    const-string v2, "XT914"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "XT915"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "XT916"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "XT917"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "XT918"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "XT919"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "XT920"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string v2, "XT922"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string v2, "mb860"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const-string v2, "mb870"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "HTC"

    const-string v2, "One_M8"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->Ve:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->a0()V

    return-void
.end method

.method private a0()V
    .locals 0

    .line 57
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 58
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->yf()V

    return-void
.end method

.method private dd(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v0, p1, v1, v1}, Lzoiper/act;->i5(III)V

    .line 87
    invoke-virtual {v0}, Lzoiper/act;->i6()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioDriverPreference"

    .line 89
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private yf()V
    .locals 8

    .line 66
    sget-object v0, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->Ve:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 67
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v7, v4, v6

    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v4, v4, v6

    const-string v5, "all"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0, v6}, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->setValueIndex(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/zoiper/android/preferences/view/AudioDriverPreference;->dd(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
