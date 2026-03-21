.class public Lzoiper/adx;
.super Lzoiper/aei;
.source "SourceFile"


# instance fields
.field SO:Z

.field private SQ:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lzoiper/adx;->SO:Z

    return-void
.end method

.method private g(Landroidx/preference/Preference;)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lzoiper/adx;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/asa;->cu(Landroid/content/Context;)I

    move-result v0

    .line 102
    invoke-static {}, Lzoiper/arz;->Gi()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 104
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v2

    const/16 v3, 0x385

    invoke-interface {v2, v3}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lzoiper/adx;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110165

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private xp()V
    .locals 2

    const v0, 0x7f1103f9

    .line 62
    invoke-virtual {p0, v0}, Lzoiper/adx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adx;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 63
    new-instance v1, Lzoiper/adx$1;

    invoke-direct {v1, p0}, Lzoiper/adx$1;-><init>(Lzoiper/adx;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    invoke-direct {p0, v0}, Lzoiper/adx;->g(Landroidx/preference/Preference;)V

    const v0, 0x7f1100f0

    .line 75
    invoke-virtual {p0, v0}, Lzoiper/adx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adx;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adx;->SQ:Landroidx/preference/Preference;

    .line 76
    new-instance v1, Lzoiper/adx$2;

    invoke-direct {v1, p0}, Lzoiper/adx$2;-><init>(Lzoiper/adx;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Lzoiper/aei;->onResume()V

    .line 43
    iget-boolean v0, p0, Lzoiper/adx;->SO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lzoiper/adx;->SO:Z

    .line 45
    invoke-virtual {p0}, Lzoiper/adx;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    .line 48
    :cond_0
    iget-object v0, p0, Lzoiper/adx;->SQ:Landroidx/preference/Preference;

    check-cast v0, Lcom/zoiper/android/preferences/api/PreferenceWrapper;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->xR()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lzoiper/aei;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lzoiper/adx;->xp()V

    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f140009

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f11011d

    return v0
.end method
