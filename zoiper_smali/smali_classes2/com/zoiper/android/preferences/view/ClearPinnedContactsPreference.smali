.class public final Lcom/zoiper/android/preferences/view/ClearPinnedContactsPreference;
.super Lcom/zoiper/android/preferences/api/PreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    .line 46
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/ClearPinnedContactsPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 36
    invoke-static {}, Lzoiper/mz;->deleteAll()V

    const p1, 0x7f110593

    .line 38
    invoke-static {p1}, Lzoiper/and;->di(I)V

    const/4 p1, 0x1

    return p1
.end method
