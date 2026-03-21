.class public Lcom/zoiper/android/preferences/view/UseOnlyStrongCiphers;
.super Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/UseOnlyStrongCiphers;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/UseOnlyStrongCiphers;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/UseOnlyStrongCiphers;->a0()V

    return-void
.end method

.method private a0()V
    .locals 0

    .line 42
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/UseOnlyStrongCiphers;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/UseOnlyStrongCiphers;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    new-instance p2, Lzoiper/ach;

    invoke-direct {p2, p1}, Lzoiper/ach;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lzoiper/ach;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
