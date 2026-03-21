.class public Lzoiper/aeh;
.super Lzoiper/aei;
.source "SourceFile"


# instance fields
.field private final Ue:Lzoiper/aqy;

.field private final Uf:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dPtLUQ36ZP-jdxbqqxGuYQv7ZnA(Lzoiper/aeh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/aeh;->k(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    .line 22
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aeh;->Ue:Lzoiper/aqy;

    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lzoiper/aeh$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/aeh$$ExternalSyntheticLambda0;-><init>(Lzoiper/aeh;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Lzoiper/aeh;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aeh;->Uf:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private synthetic k(Ljava/util/Map;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lzoiper/aeh;->Ue:Lzoiper/aqy;

    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110410

    invoke-virtual {p0, v1}, Lzoiper/aeh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lzoiper/aeh;->Ue:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/aeh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object p1, p0, Lzoiper/aeh;->Ue:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/aeh;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lzoiper/aeh;->Ue:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/aeh;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lzoiper/aeh;->Uf:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lzoiper/aeh;->Ue:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lzoiper/aei;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lzoiper/aei;->onResume()V

    .line 77
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->HY()V

    .line 79
    invoke-virtual {p0}, Lzoiper/aeh;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f110410

    invoke-virtual {p0, v1}, Lzoiper/aeh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;

    .line 80
    invoke-virtual {p0}, Lzoiper/aeh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->bg(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->xQ()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f11040f

    .line 47
    invoke-virtual {p0, v0}, Lzoiper/aeh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->HY()V

    :cond_0
    const v0, 0x7f110410

    .line 50
    invoke-virtual {p0, v0}, Lzoiper/aeh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/asl;->HY()V

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lzoiper/aei;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f140014

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f1104ce

    return v0
.end method
