.class public abstract Lzoiper/aei;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aei$c;,
        Lzoiper/aei$b;,
        Lzoiper/aei$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private a(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 299
    new-instance v0, Lzoiper/aex;

    invoke-direct {v0, p1}, Lzoiper/aex;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 302
    new-instance p1, Lzoiper/aei$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lzoiper/aei$a;-><init>(Lzoiper/aei;Lzoiper/aei$1;)V

    invoke-virtual {v0, p1}, Lzoiper/aex;->a(Lzoiper/aex$a;)V

    .line 304
    new-instance p1, Lzoiper/aei$b;

    invoke-direct {p1, p0, v1}, Lzoiper/aei$b;-><init>(Lzoiper/aei;Lzoiper/aei$1;)V

    invoke-virtual {v0, p1}, Lzoiper/aex;->a(Lzoiper/aex$a;)V

    return-void
.end method

.method private cP(Ljava/lang/String;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lzoiper/aei;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lzoiper/aei;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onAttach(Landroid/app/Activity;)V

    .line 195
    check-cast p1, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;

    .line 197
    invoke-virtual {p1, p0}, Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer;->a(Lcom/zoiper/android/preferences/ZoiperPreferenceActivityContainer$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lzoiper/aei;->setHasOptionsMenu(Z)V

    .line 70
    invoke-virtual {p0}, Lzoiper/aei;->wy()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzoiper/aei;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lzoiper/aei;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lzoiper/aei;->wy()I

    move-result v0

    invoke-virtual {p0, v0}, Lzoiper/aei;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 105
    invoke-direct {p0, p1}, Lzoiper/aei;->a(Landroidx/preference/PreferenceScreen;)V

    .line 106
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lzoiper/aei;->ww()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lzoiper/aei;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 92
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 93
    new-instance p2, Lzoiper/aei$c;

    invoke-virtual {p0}, Lzoiper/aei;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080191

    const v1, 0x7f07029c

    invoke-direct {p2, p0, p3, v0, v1}, Lzoiper/aei$c;-><init>(Lzoiper/aei;Landroid/content/Context;II)V

    const/4 p3, 0x1

    .line 96
    invoke-virtual {p2, p3}, Lzoiper/aei$c;->cl(Z)Lzoiper/aei$c;

    .line 97
    invoke-virtual {p2, p3}, Lzoiper/aei$c;->cm(Z)Lzoiper/aei$c;

    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object p1
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 120
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aeo;->cS(Ljava/lang/String;)Lzoiper/aeo;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0, v1}, Lzoiper/aeo;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 124
    invoke-virtual {p0}, Lzoiper/aei;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aeo;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/PasswordPreference;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aet;->cU(Ljava/lang/String;)Lzoiper/aet;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0, v1}, Lzoiper/aet;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 132
    invoke-virtual {p0}, Lzoiper/aei;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/EditTextPreferenceWrapper;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aen;->cR(Ljava/lang/String;)Lzoiper/aen;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0, v1}, Lzoiper/aen;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 141
    invoke-virtual {p0}, Lzoiper/aei;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aen;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_2
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/afa;->cW(Ljava/lang/String;)Lzoiper/afa;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0, v1}, Lzoiper/afa;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 149
    invoke-virtual {p0}, Lzoiper/aei;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/afa;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/aek;->cQ(Ljava/lang/String;)Lzoiper/aek;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p0, v1}, Lzoiper/aek;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 157
    invoke-virtual {p0}, Lzoiper/aei;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aek;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_4
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 233
    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/aei;->cP(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    invoke-virtual {p0}, Lzoiper/aei;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lzoiper/aei;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 216
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 206
    invoke-virtual {p0}, Lzoiper/aei;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 174
    invoke-virtual {p0, p2}, Lzoiper/aei;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11040b

    .line 178
    invoke-virtual {p0, v0}, Lzoiper/aei;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1103c5

    .line 179
    invoke-virtual {p0, v0}, Lzoiper/aei;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110375

    .line 180
    invoke-virtual {p0, v0}, Lzoiper/aei;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110368

    .line 181
    invoke-virtual {p0, v0}, Lzoiper/aei;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "%s key=%s"

    invoke-static {v1, v0}, Lzoiper/aml;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoiperPreferenceFr"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzoiper/aei;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p2

    const v0, 0x7f060190

    invoke-virtual {p2, v0}, Lzoiper/ars;->dz(I)I

    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public abstract ww()I
.end method

.method public wx()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lzoiper/aei;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252
    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 254
    invoke-virtual {p0, v0}, Lzoiper/aei;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 255
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/aei;->cP(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    instance-of v1, v0, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    .line 260
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 261
    invoke-virtual {p0, v1}, Lzoiper/aei;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v1}, Landroidx/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {v1}, Landroidx/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/aei;->cP(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/aei;->cP(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 270
    :cond_3
    invoke-virtual {p0}, Lzoiper/aei;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p0}, Lzoiper/aei;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    return-void
.end method

.method public wy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
