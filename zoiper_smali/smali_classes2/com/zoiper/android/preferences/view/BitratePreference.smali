.class public Lcom/zoiper/android/preferences/view/BitratePreference;
.super Lcom/zoiper/android/preferences/api/PreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lzoiper/aez$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/preferences/view/BitratePreference$a;
    }
.end annotation


# instance fields
.field private Ur:I

.field private Vf:Lzoiper/aez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/preferences/view/BitratePreference;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Ur:I

    return p0
.end method

.method static synthetic a(Lcom/zoiper/android/preferences/view/BitratePreference;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/BitratePreference;->cu(I)V

    return-void
.end method

.method private cB(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    .line 127
    div-int/2addr p1, v0

    if-ge p1, v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Kbits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mbits"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cs(I)I
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private ct(I)I
    .locals 0

    .line 114
    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private cu(I)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_bitrate_int_value"

    .line 148
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private xP()I
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xa91

    .line 123
    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "video_bitrate_int_value"

    .line 121
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private yg()V
    .locals 8

    .line 87
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110078

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->xP()I

    move-result v2

    .line 92
    new-instance v3, Lzoiper/aev$a;

    new-instance v4, Lcom/zoiper/android/preferences/view/BitratePreference$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/zoiper/android/preferences/view/BitratePreference$a;-><init>(Lcom/zoiper/android/preferences/view/BitratePreference;Lcom/zoiper/android/preferences/view/BitratePreference$1;)V

    invoke-direct {v3, v1, v4}, Lzoiper/aev$a;-><init>(Ljava/lang/String;Lzoiper/aev$c;)V

    .line 95
    invoke-static {v0}, Lzoiper/aey;->bf(Landroid/content/Context;)Lzoiper/aev$a;

    move-result-object v1

    const v4, 0x7f1105c6

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v5, Lzoiper/aez;

    const/16 v6, 0x100

    const/16 v7, 0x7d0

    invoke-direct {v5, v0, v4, v6, v7}, Lzoiper/aez;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    iput-object v5, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v0}, Lzoiper/aez;->setCanceledOnTouchOutside(Z)V

    .line 101
    iget-object v4, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    invoke-virtual {v4, v0}, Lzoiper/aez;->setCancelable(Z)V

    .line 102
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0, p0}, Lzoiper/aez;->a(Lzoiper/aez$a;)V

    .line 104
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0, v3}, Lzoiper/aez;->a(Lzoiper/aev$a;)V

    .line 105
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0, v1}, Lzoiper/aez;->b(Lzoiper/aev$a;)V

    .line 107
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    invoke-direct {p0, v2}, Lcom/zoiper/android/preferences/view/BitratePreference;->cB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aez;->h(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    invoke-direct {p0, v2}, Lcom/zoiper/android/preferences/view/BitratePreference;->ct(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/aez;->cv(I)V

    .line 110
    iget-object v0, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    invoke-virtual {v0}, Lzoiper/aez;->show()V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    .line 64
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public cw(I)V
    .locals 1

    const/16 v0, 0x40

    if-gt p1, v0, :cond_0

    const p1, 0xfa00

    .line 77
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/BitratePreference;->cs(I)I

    move-result v0

    .line 78
    iput p1, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Ur:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 80
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/BitratePreference;->cs(I)I

    move-result v0

    .line 81
    iput p1, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Ur:I

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/preferences/view/BitratePreference;->Vf:Lzoiper/aez;

    div-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/view/BitratePreference;->cB(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/aez;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->yg()V

    const/4 p1, 0x0

    return p1
.end method

.method public xQ()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->xP()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/BitratePreference;->xW()Lcom/zoiper/android/preferences/api/PreferenceSummary;

    move-result-object v1

    .line 56
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/view/BitratePreference;->cB(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->cV(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lcom/zoiper/android/preferences/api/PreferenceSummary;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/view/BitratePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
