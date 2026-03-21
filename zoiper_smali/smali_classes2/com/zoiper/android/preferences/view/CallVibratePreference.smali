.class public Lcom/zoiper/android/preferences/view/CallVibratePreference;
.super Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/CallVibratePreference;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/CallVibratePreference;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/CallVibratePreference;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 30
    invoke-static {}, Lzoiper/aky;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/view/CallVibratePreference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
