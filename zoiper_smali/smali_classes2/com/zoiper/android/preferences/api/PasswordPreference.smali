.class public Lcom/zoiper/android/preferences/api/PasswordPreference;
.super Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public xQ()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PasswordPreference;->xW()Lcom/zoiper/android/preferences/api/PreferenceSummary;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/PasswordPreference;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "."

    const-string v3, "*"

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->cV(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/PasswordPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
