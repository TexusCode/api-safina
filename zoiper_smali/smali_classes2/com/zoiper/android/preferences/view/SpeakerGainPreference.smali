.class public final Lcom/zoiper/android/preferences/view/SpeakerGainPreference;
.super Lcom/zoiper/android/preferences/api/PreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lzoiper/aez$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;
    }
.end annotation


# instance fields
.field private Vf:Lzoiper/aez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;I)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->cy(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->cz(I)V

    return-void
.end method

.method private ct(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x14

    return p1
.end method

.method private cx(I)Ljava/lang/CharSequence;
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f110547

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cy(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x14

    return p1
.end method

.method private cz(I)V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "speaker_g\u0430in"

    .line 173
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private yd()I
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x1fb

    .line 143
    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "speaker_g\u0430in"

    .line 141
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private yg()V
    .locals 8

    .line 109
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110078

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->yd()I

    move-result v2

    .line 114
    new-instance v3, Lzoiper/aev$a;

    new-instance v4, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference$a;-><init>(Lcom/zoiper/android/preferences/view/SpeakerGainPreference;Lcom/zoiper/android/preferences/view/SpeakerGainPreference$1;)V

    invoke-direct {v3, v1, v4}, Lzoiper/aev$a;-><init>(Ljava/lang/String;Lzoiper/aev$c;)V

    .line 117
    invoke-static {v0}, Lzoiper/aey;->bf(Landroid/content/Context;)Lzoiper/aev$a;

    move-result-object v1

    const v4, 0x7f11046a

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 120
    new-instance v5, Lzoiper/aez;

    const/4 v6, 0x2

    const/16 v7, 0x28

    invoke-direct {v5, v0, v4, v6, v7}, Lzoiper/aez;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    iput-object v5, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    const/4 v0, 0x1

    .line 121
    invoke-virtual {v5, v0}, Lzoiper/aez;->setCanceledOnTouchOutside(Z)V

    .line 122
    iget-object v4, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-virtual {v4, v0}, Lzoiper/aez;->setCancelable(Z)V

    .line 123
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0, p0}, Lzoiper/aez;->a(Lzoiper/aez$a;)V

    .line 125
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0, v3}, Lzoiper/aez;->a(Lzoiper/aev$a;)V

    .line 126
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0, v1}, Lzoiper/aez;->b(Lzoiper/aev$a;)V

    .line 128
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-direct {p0, v2}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->cx(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aez;->h(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-direct {p0, v2}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->ct(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/aez;->cv(I)V

    .line 131
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0}, Lzoiper/aez;->show()V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    .line 73
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public cA(I)V
    .locals 3

    .line 88
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 91
    :try_start_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x1fb

    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Lzoiper/act;->r8(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lzoiper/act;->r8(Z)V

    int-to-double v1, p1

    .line 95
    invoke-virtual {v0, v1, v2}, Lzoiper/act;->r9(D)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SpeakerGainPreference"

    .line 98
    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public cw(I)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->cy(I)I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->Vf:Lzoiper/aez;

    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->cx(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/aez;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->yg()V

    const/4 p1, 0x0

    return p1
.end method

.method public xQ()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->yd()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->xW()Lcom/zoiper/android/preferences/api/PreferenceSummary;

    move-result-object v1

    .line 65
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->cx(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->cV(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/view/SpeakerGainPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
