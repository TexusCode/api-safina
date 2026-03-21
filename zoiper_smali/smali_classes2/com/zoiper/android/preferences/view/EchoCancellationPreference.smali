.class public Lcom/zoiper/android/preferences/view/EchoCancellationPreference;
.super Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/EchoCancellationPreference;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/EchoCancellationPreference;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/EchoCancellationPreference;->a0()V

    return-void
.end method

.method private a0()V
    .locals 0

    .line 44
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/EchoCancellationPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private co(Z)V
    .locals 1

    .line 48
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-virtual {v0, p1}, Lzoiper/act;->f7(Z)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EchoCancellationPreference"

    .line 54
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/EchoCancellationPreference;->co(Z)V

    const/4 p1, 0x1

    return p1
.end method
