.class public Lzoiper/adj;
.super Lzoiper/aei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/adj$a;
    }
.end annotation


# instance fields
.field private NV:Landroid/app/ProgressDialog;

.field private QW:Landroidx/preference/EditTextPreference;

.field private QX:Landroidx/preference/CheckBoxPreference;

.field private QY:Landroidx/preference/CheckBoxPreference;

.field private QZ:[Ljava/lang/String;

.field private Ra:[Ljava/lang/String;

.field private Rb:[Ljava/lang/String;

.field private Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

.field private Rd:Landroidx/preference/EditTextPreference;

.field private Re:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private Rf:Landroid/content/SharedPreferences;

.field private Rg:Landroidx/preference/CheckBoxPreference;

.field private accountId:I


# direct methods
.method public static synthetic $r8$lambda$3NkRBahYCtG6IGPcFgzOinPe0tk(Lzoiper/adj;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adj;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$D6LRse5_Ja7xBqu8IjDouTpXMg0(Lzoiper/adj;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adj;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    .line 64
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adj;->Re:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 67
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adj;->Rf:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lzoiper/adj;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzoiper/adj;->wD()V

    return-void
.end method

.method private synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 256
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setEnabled(Z)V

    .line 258
    iget-object p1, p0, Lzoiper/adj;->Rd:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setEnabled(Z)V

    .line 261
    iget-object p1, p0, Lzoiper/adj;->Rd:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    :goto_0
    return p2
.end method

.method private b(Lzoiper/qd;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lzoiper/adj;->QY:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lzoiper/qd;->Lr()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 215
    iget-object v0, p0, Lzoiper/adj;->QW:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/qd;->Ls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lzoiper/adj;->QX:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lzoiper/qd;->Lt()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 217
    iget-object v0, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    invoke-virtual {p1}, Lzoiper/qd;->getNumberRewritingCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lzoiper/adj;->cI(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setValueIndex(I)V

    .line 218
    iget-object v0, p0, Lzoiper/adj;->Rd:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Lzoiper/qd;->getNumberRewritingPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lzoiper/adj;->Rg:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lzoiper/qd;->Lu()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 243
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lzoiper/adj;->QW:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lzoiper/adj;->QW:Landroidx/preference/EditTextPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    :goto_0
    return p2
.end method

.method static synthetic b(Lzoiper/adj;)[Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lzoiper/adj;->Rb:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lzoiper/adj;)Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;
    .locals 0

    .line 40
    iget-object p0, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    return-object p0
.end method

.method private cI(Ljava/lang/String;)I
    .locals 4

    .line 224
    invoke-virtual {p0}, Lzoiper/adj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 226
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    iget-object v2, p0, Lzoiper/adj;->Ra:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 230
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic d(Lzoiper/adj;)[Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lzoiper/adj;->Ra:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lzoiper/adj;)Landroid/app/ProgressDialog;
    .locals 0

    .line 40
    iget-object p0, p0, Lzoiper/adj;->NV:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private wA()V
    .locals 3

    .line 187
    new-instance v0, Lzoiper/auo;

    invoke-direct {v0}, Lzoiper/auo;-><init>()V

    .line 188
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1101bc

    invoke-virtual {p0, v2}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f110306

    .line 189
    invoke-virtual {p0, v2}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1101ba

    .line 190
    invoke-virtual {p0, v2}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f110071

    .line 191
    invoke-virtual {p0, v2}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 193
    invoke-virtual {p0}, Lzoiper/adj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private wB()V
    .locals 5

    .line 198
    iget-object v0, p0, Lzoiper/adj;->QY:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xd4

    .line 199
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Lzoiper/adj;->QW:Landroidx/preference/EditTextPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xd5

    .line 201
    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lzoiper/adj;->QX:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xd6

    .line 203
    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    iget-object v1, p0, Lzoiper/adj;->Rf:Landroid/content/SharedPreferences;

    const v2, 0x7f1103c1

    invoke-virtual {p0, v2}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v3

    const/16 v4, 0xd7

    .line 206
    invoke-interface {v3, v4}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lzoiper/adj;->cI(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setValueIndex(I)V

    .line 208
    iget-object v0, p0, Lzoiper/adj;->Rd:Landroidx/preference/EditTextPreference;

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xd8

    .line 209
    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private wC()V
    .locals 3

    const v0, 0x7f11039f

    .line 241
    invoke-virtual {p0, v0}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adj;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lzoiper/adj;->QY:Landroidx/preference/CheckBoxPreference;

    .line 242
    new-instance v1, Lzoiper/adj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lzoiper/adj$$ExternalSyntheticLambda0;-><init>(Lzoiper/adj;)V

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f110380

    .line 252
    invoke-virtual {p0, v0}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adj;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adj;->QW:Landroidx/preference/EditTextPreference;

    const v0, 0x7f110396

    .line 254
    invoke-virtual {p0, v0}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adj;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lzoiper/adj;->QX:Landroidx/preference/CheckBoxPreference;

    .line 255
    new-instance v1, Lzoiper/adj$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/adj$$ExternalSyntheticLambda1;-><init>(Lzoiper/adj;)V

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f1103c0

    .line 267
    invoke-virtual {p0, v0}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adj;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    iput-object v0, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    const v0, 0x7f1103c2

    .line 269
    invoke-virtual {p0, v0}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adj;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    iput-object v0, p0, Lzoiper/adj;->Rd:Landroidx/preference/EditTextPreference;

    .line 271
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lzoiper/adj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/adj;->NV:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 273
    iget-object v0, p0, Lzoiper/adj;->NV:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 274
    iget-object v0, p0, Lzoiper/adj;->NV:Landroid/app/ProgressDialog;

    const v2, 0x7f110258

    invoke-virtual {p0, v2}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lzoiper/adj;->NV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 277
    invoke-virtual {p0}, Lzoiper/adj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adj;->QZ:[Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lzoiper/adj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adj;->Ra:[Ljava/lang/String;

    const v0, 0x7f1103c3

    .line 281
    invoke-virtual {p0, v0}, Lzoiper/adj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adj;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lzoiper/adj;->Rg:Landroidx/preference/CheckBoxPreference;

    .line 283
    new-instance v0, Lzoiper/adj$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzoiper/adj$a;-><init>(Lzoiper/adj;Lzoiper/adj$1;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lzoiper/adj$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private wD()V
    .locals 6

    .line 287
    iget-object v0, p0, Lzoiper/adj;->QZ:[Ljava/lang/String;

    array-length v1, v0

    .line 288
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lzoiper/adj;->Rb:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 289
    aget-object v0, v0, v3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 291
    iget-object v2, p0, Lzoiper/adj;->Rb:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lzoiper/adj;->QZ:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/adj;->Re:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v5, p0, Lzoiper/adj;->Ra:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 293
    invoke-virtual {v4, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzoiper/adj;->Ra:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wz()V
    .locals 3

    .line 148
    iget-object v0, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0xd7

    .line 149
    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lzoiper/adj;->QX:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lzoiper/adj;->wA()V

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lzoiper/adj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    invoke-direct {v1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;-><init>()V

    .line 160
    iget v2, p0, Lzoiper/adj;->accountId:I

    invoke-virtual {v1, v2}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->setAccountId(I)V

    .line 161
    iget-object v2, p0, Lzoiper/adj;->QY:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->dG(Z)V

    .line 162
    iget-object v2, p0, Lzoiper/adj;->QW:Landroidx/preference/EditTextPreference;

    invoke-virtual {v2}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->fi(Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lzoiper/adj;->QX:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->dH(Z)V

    .line 164
    iget-object v2, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    invoke-virtual {v2}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->fj(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lzoiper/adj;->Rd:Landroidx/preference/EditTextPreference;

    invoke-virtual {v2}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 174
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->fk(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lzoiper/adj;->Rg:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->dI(Z)V

    const-string v2, "number_parcel"

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0}, Lzoiper/adj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lzoiper/adj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 108
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/PhoneEditTextPreference;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzoiper/aeq;->m(Ljava/lang/String;Z)Lzoiper/aeq;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, p0, v1}, Lzoiper/aeq;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 112
    invoke-virtual {p0}, Lzoiper/adj;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aeq;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lzoiper/aei;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lzoiper/adj;->wz()V

    .line 129
    :goto_0
    invoke-super {p0, p1}, Lzoiper/aei;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Lzoiper/aei;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lzoiper/adj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "account_id"

    const/4 v0, -0x1

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lzoiper/adj;->accountId:I

    .line 80
    invoke-direct {p0}, Lzoiper/adj;->wC()V

    const-string p2, "number_parcel"

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;

    .line 84
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/NumberRewritingParcel;->gN()Lzoiper/qd;

    move-result-object p1

    invoke-direct {p0, p1}, Lzoiper/adj;->b(Lzoiper/qd;)V

    goto :goto_0

    .line 86
    :cond_0
    iget p1, p0, Lzoiper/adj;->accountId:I

    if-ne p1, v0, :cond_1

    .line 87
    invoke-direct {p0}, Lzoiper/adj;->wB()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    iget p2, p0, Lzoiper/adj;->accountId:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lzoiper/ph;->n(J)Lzoiper/qd;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lzoiper/adj;->b(Lzoiper/qd;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lzoiper/adj;->QY:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lzoiper/adj;->QW:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 100
    :cond_2
    iget-object p1, p0, Lzoiper/adj;->QX:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 101
    iget-object p1, p0, Lzoiper/adj;->Rc:Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;

    invoke-virtual {p1, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setEnabled(Z)V

    .line 102
    iget-object p1, p0, Lzoiper/adj;->Rd:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public ww()I
    .locals 1

    const/high16 v0, 0x7f140000

    return v0
.end method

.method public wx()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lzoiper/adj;->wz()V

    return-void
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f110451

    return v0
.end method
