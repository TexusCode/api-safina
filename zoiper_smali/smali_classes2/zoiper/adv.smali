.class public Lzoiper/adv;
.super Lzoiper/aei;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;
.implements Lzoiper/ach$a;


# instance fields
.field private SA:Z

.field private SB:Landroidx/preference/EditTextPreference;

.field private SC:Landroidx/preference/ListPreference;

.field private SD:Landroidx/preference/EditTextPreference;

.field private SF:Landroidx/preference/EditTextPreference;

.field private SH:Landroidx/preference/ListPreference;

.field private SI:Landroidx/preference/ListPreference;

.field private SJ:Landroidx/preference/ListPreference;

.field private SK:Z

.field private SL:Landroidx/preference/CheckBoxPreference;

.field private Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

.field private Sv:Z

.field private Sw:Z

.field private Sx:Ljava/lang/String;

.field private Sy:Landroidx/preference/EditTextPreference;

.field private Sz:Landroidx/preference/CheckBoxPreference;

.field private cP:Landroid/content/BroadcastReceiver;

.field private configuration:Lzoiper/me;


# direct methods
.method public static synthetic $r8$lambda$-BGO8cWAV2-EnNIHUCBWr0_63R4(Lzoiper/adv;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adv;->k(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0menQfd1FbYfUVCnW26FNAyJsCc(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/adv;->g(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8PMbxKmZl0demBpnIPGXNAkoW8E(Lzoiper/adv;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adv;->f(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EtM69t0Ou6ycKNw1bkQcUeMn2ik(Lzoiper/adv;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adv;->l(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YlLe50h3hSmC90MNgpxo4mg8BRQ(Lzoiper/adv;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adv;->n(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cHwIDfh0JgjdbrWOYfrdv5VNwic(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lzoiper/adv;->f(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eZZd5UldfCDwUVEFVk6ImrcCiLA(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/adv;->j(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$feZCsTEcqkL6hPJVrRWT3-QgNIg(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/adv;->i(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jaoenTz8ImPXWwt9uf2RV93HpL8(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/adv;->h(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wGZVu3VlBtlc1Numj2akf684ACw(Lzoiper/adv;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/adv;->m(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    .line 57
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lzoiper/adv;->SK:Z

    return-void
.end method

.method static synthetic a(Lzoiper/adv;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 44
    iget-object p0, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private a(Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, ""

    .line 410
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 411
    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 413
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v1, "[^0-9.]"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const p3, 0x7f110590

    .line 423
    invoke-static {p3}, Lzoiper/acd;->cc(I)V

    .line 424
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, 0xffff

    if-le p3, v0, :cond_3

    const p3, 0x7f11058f

    .line 426
    invoke-static {p3}, Lzoiper/acd;->cc(I)V

    .line 427
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p3, 0x7f110594

    .line 415
    invoke-static {p3}, Lzoiper/acd;->cc(I)V

    .line 416
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lzoiper/adv;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 44
    iget-object p0, p0, Lzoiper/adv;->SL:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private static synthetic f(Landroidx/preference/Preference;)Z
    .locals 0

    .line 166
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic f(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 172
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lzoiper/adv;->SL:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Lzoiper/adv;->Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    iget-object v1, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/16 v2, 0x451

    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->setValue(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lzoiper/adv;->Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzoiper/adv;->SL:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->setEnabled(Z)V

    return v1
.end method

.method private static synthetic g(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic h(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic j(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic k(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 122
    iget-object p1, p0, Lzoiper/adv;->SF:Landroidx/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    return v0
.end method

.method private synthetic l(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 115
    iget-object p1, p0, Lzoiper/adv;->SB:Landroidx/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    return v0
.end method

.method private synthetic m(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 108
    iget-object p1, p0, Lzoiper/adv;->Sy:Landroidx/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    return v0
.end method

.method private synthetic n(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 102
    iget-object p1, p0, Lzoiper/adv;->SD:Landroidx/preference/EditTextPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    return v0
.end method

.method private wz()V
    .locals 5

    .line 434
    iget-boolean v0, p0, Lzoiper/adv;->SK:Z

    if-nez v0, :cond_0

    .line 435
    invoke-super {p0}, Lzoiper/aei;->wx()V

    return-void

    .line 438
    :cond_0
    iget-boolean v0, p0, Lzoiper/adv;->SA:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Lzoiper/adv;->SA:Z

    .line 443
    invoke-static {v0}, Lzoiper/abg;->bJ(Z)V

    .line 444
    invoke-direct {p0}, Lzoiper/adv;->xm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/afu;->yv()V

    .line 450
    :cond_2
    iget-object v2, p0, Lzoiper/adv;->Sx:Ljava/lang/String;

    iget-object v3, p0, Lzoiper/adv;->SJ:Landroidx/preference/ListPreference;

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 451
    new-instance v2, Lzoiper/acj;

    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lzoiper/adv;->SC:Landroidx/preference/ListPreference;

    .line 453
    invoke-virtual {v4}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, p0, v4, v0}, Lzoiper/acj;-><init>(Landroid/content/Context;Lzoiper/ach$a;ZZ)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 454
    invoke-virtual {v2, v0}, Lzoiper/acj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 456
    :cond_3
    new-instance v2, Lzoiper/aci;

    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lzoiper/adv;->SC:Landroidx/preference/ListPreference;

    .line 458
    invoke-virtual {v4}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, p0, v4, v0}, Lzoiper/aci;-><init>(Landroid/content/Context;Lzoiper/ach$a;ZZ)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 459
    invoke-virtual {v2, v0}, Lzoiper/aci;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 462
    :cond_4
    new-instance v0, Lzoiper/ach;

    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lzoiper/ach;-><init>(Landroid/content/Context;Lzoiper/ach$a;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lzoiper/ach;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method private xk()V
    .locals 3

    .line 319
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lzoiper/adv$1;

    invoke-direct {v0, p0}, Lzoiper/adv$1;-><init>(Lzoiper/adv;)V

    .line 338
    new-instance v1, Lzoiper/avh;

    invoke-direct {v1}, Lzoiper/avh;-><init>()V

    const v2, 0x7f1105cd

    .line 339
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f110502

    .line 340
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f110071

    .line 341
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f110074

    .line 342
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    .line 343
    invoke-virtual {v0, v1}, Lzoiper/avf;->a(Lzoiper/avh;)V

    .line 345
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private xl()V
    .locals 3

    .line 355
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->bj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lzoiper/adv$2;

    invoke-direct {v0, p0}, Lzoiper/adv$2;-><init>(Lzoiper/adv;)V

    .line 372
    new-instance v1, Lzoiper/avh;

    invoke-direct {v1}, Lzoiper/avh;-><init>()V

    const v2, 0x7f1105cd

    .line 373
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f11050a

    .line 374
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f110071

    .line 375
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const v2, 0x7f110080

    .line 376
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    .line 377
    invoke-virtual {v0, v1}, Lzoiper/avf;->a(Lzoiper/avh;)V

    .line 379
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private xm()Z
    .locals 2

    .line 467
    iget-boolean v0, p0, Lzoiper/adv;->Sw:Z

    iget-object v1, p0, Lzoiper/adv;->SC:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lzoiper/adv;->Sv:Z

    iget-object v1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    .line 468
    invoke-virtual {v1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzoiper/adv;->Sx:Ljava/lang/String;

    iget-object v1, p0, Lzoiper/adv;->SJ:Landroidx/preference/ListPreference;

    .line 469
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private xn()V
    .locals 1

    .line 473
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzoiper/agu;->bm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lzoiper/adv;->xk()V

    .line 476
    invoke-direct {p0}, Lzoiper/adv;->xl()V

    goto :goto_0

    .line 478
    :cond_0
    invoke-direct {p0}, Lzoiper/adv;->xo()V

    :cond_1
    :goto_0
    return-void
.end method

.method private xo()V
    .locals 3

    .line 484
    new-instance v0, Lzoiper/avf;

    invoke-direct {v0}, Lzoiper/avf;-><init>()V

    .line 485
    new-instance v1, Lzoiper/avh;

    invoke-direct {v1}, Lzoiper/avh;-><init>()V

    const v2, 0x7f11019d

    .line 486
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 487
    invoke-virtual {v0, v1}, Lzoiper/avf;->a(Lzoiper/avh;)V

    .line 489
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/avf;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lzoiper/adv;->SK:Z

    const v1, 0x7f1103ae

    .line 261
    invoke-virtual {p0, v1}, Lzoiper/adv;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1103d8

    .line 262
    invoke-virtual {p0, v2}, Lzoiper/adv;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1103ee

    .line 263
    invoke-virtual {p0, v3}, Lzoiper/adv;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1103a5

    .line 264
    invoke-virtual {p0, v4}, Lzoiper/adv;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1103d7

    .line 265
    invoke-virtual {p0, v5}, Lzoiper/adv;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1103fc

    .line 266
    invoke-virtual {p0, v6}, Lzoiper/adv;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 269
    iget-object v7, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/16 v8, 0x450

    .line 270
    invoke-interface {v7, v8}, Lzoiper/me;->getBoolean(I)Z

    move-result v7

    .line 269
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 272
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v7

    iget-object v7, v7, Lcom/zoiper/android/phone/ZoiperApp;->PK:Lzoiper/aby;

    invoke-virtual {v7, v1}, Lzoiper/aby;->bL(Z)V

    .line 275
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/16 v7, 0x452

    invoke-interface {v1, v7}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    .line 279
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lzoiper/adv;->Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    iget-object v2, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->setEnabled(Z)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lzoiper/adv;->Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->setEnabled(Z)V

    .line 288
    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/16 v1, 0x454

    .line 290
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 289
    invoke-direct {p0, p2, v0, p1}, Lzoiper/adv;->a(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 294
    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/16 v1, 0x456

    .line 296
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    invoke-direct {p0, p2, v0, p1}, Lzoiper/adv;->a(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 300
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/16 v1, 0x458

    .line 302
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    invoke-direct {p0, p2, v0, p1}, Lzoiper/adv;->a(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 306
    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, Lzoiper/adv;->configuration:Lzoiper/me;

    const/16 v1, 0x45a

    .line 308
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 307
    invoke-direct {p0, p2, v0, p1}, Lzoiper/adv;->a(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    :cond_6
    return-void
.end method

.method public bE()V
    .locals 1

    const v0, 0x7f1104d2

    .line 387
    invoke-virtual {p0, v0}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/CheckBoxPreferenceWrapper;->xR()V

    :cond_0
    return-void
.end method

.method public finished()V
    .locals 1

    .line 395
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-super {p0, p1}, Lzoiper/aei;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->a(Landroid/content/Context;Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adv;->cP:Landroid/content/BroadcastReceiver;

    const p1, 0x7f1103ce

    .line 100
    invoke-virtual {p0, p1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 101
    new-instance v0, Lzoiper/adv$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lzoiper/adv$$ExternalSyntheticLambda0;-><init>(Lzoiper/adv;)V

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v0, 0x7f1103cc

    .line 106
    invoke-virtual {p0, v0}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 107
    new-instance v1, Lzoiper/adv$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/adv$$ExternalSyntheticLambda1;-><init>(Lzoiper/adv;)V

    invoke-virtual {v0, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v1, 0x7f1103cd

    .line 113
    invoke-virtual {p0, v1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 114
    new-instance v2, Lzoiper/adv$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lzoiper/adv$$ExternalSyntheticLambda2;-><init>(Lzoiper/adv;)V

    invoke-virtual {v1, v2}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v2, 0x7f1103cf

    .line 120
    invoke-virtual {p0, v2}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 121
    new-instance v3, Lzoiper/adv$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lzoiper/adv$$ExternalSyntheticLambda3;-><init>(Lzoiper/adv;)V

    invoke-virtual {v2, v3}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v3, 0x7f1103d8

    .line 127
    invoke-virtual {p0, v3}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    iput-object v3, p0, Lzoiper/adv;->SL:Landroidx/preference/CheckBoxPreference;

    const v3, 0x7f1103ee

    .line 129
    invoke-virtual {p0, v3}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    iput-object v3, p0, Lzoiper/adv;->SD:Landroidx/preference/EditTextPreference;

    .line 130
    new-instance v4, Lzoiper/adv$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lzoiper/adv$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v3, 0x7f1103a5

    .line 131
    invoke-virtual {p0, v3}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    iput-object v3, p0, Lzoiper/adv;->Sy:Landroidx/preference/EditTextPreference;

    .line 132
    new-instance v4, Lzoiper/adv$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lzoiper/adv$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v3, 0x7f1103d7

    .line 133
    invoke-virtual {p0, v3}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    iput-object v3, p0, Lzoiper/adv;->SB:Landroidx/preference/EditTextPreference;

    .line 134
    new-instance v4, Lzoiper/adv$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lzoiper/adv$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const v3, 0x7f1103fc

    .line 135
    invoke-virtual {p0, v3}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    iput-object v3, p0, Lzoiper/adv;->SF:Landroidx/preference/EditTextPreference;

    .line 136
    new-instance v4, Lzoiper/adv$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lzoiper/adv$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 138
    iget-object v3, p0, Lzoiper/adv;->SD:Landroidx/preference/EditTextPreference;

    invoke-virtual {p1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 139
    iget-object p1, p0, Lzoiper/adv;->Sy:Landroidx/preference/EditTextPreference;

    invoke-virtual {v0}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 140
    iget-object p1, p0, Lzoiper/adv;->SB:Landroidx/preference/EditTextPreference;

    invoke-virtual {v1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    .line 141
    iget-object p1, p0, Lzoiper/adv;->SF:Landroidx/preference/EditTextPreference;

    invoke-virtual {v2}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setEnabled(Z)V

    const p1, 0x7f110379

    .line 144
    invoke-virtual {p0, p1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    iput-object p1, p0, Lzoiper/adv;->Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    const p1, 0x7f1104d2

    .line 146
    invoke-virtual {p0, p1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    const p1, 0x7f1103c9

    .line 147
    invoke-virtual {p0, p1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lzoiper/adv;->SC:Landroidx/preference/ListPreference;

    const p1, 0x7f1103ca

    .line 148
    invoke-virtual {p0, p1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lzoiper/adv;->SJ:Landroidx/preference/ListPreference;

    const p1, 0x7f1103ec

    .line 151
    invoke-virtual {p0, p1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lzoiper/adv;->SH:Landroidx/preference/ListPreference;

    const p1, 0x7f1103ba

    .line 152
    invoke-virtual {p0, p1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/adv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lzoiper/adv;->SI:Landroidx/preference/ListPreference;

    .line 154
    invoke-static {}, Lzoiper/tc;->je()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lzoiper/adv;->SJ:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 156
    iget-object p1, p0, Lzoiper/adv;->SC:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 157
    iget-object p1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lzoiper/adv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lzoiper/agu;->bm(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lzoiper/adv;->SJ:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 161
    iget-object p1, p0, Lzoiper/adv;->SC:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 162
    iget-object p1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 163
    iget-object p1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 166
    :cond_1
    iget-object p1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lzoiper/adv$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lzoiper/adv$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 168
    iget-object p1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    new-instance v1, Lzoiper/adv$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lzoiper/adv$$ExternalSyntheticLambda9;-><init>(Lzoiper/adv;)V

    invoke-virtual {p1, v1}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 181
    iget-object p1, p0, Lzoiper/adv;->Sz:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/adv;->Sv:Z

    .line 182
    iget-object p1, p0, Lzoiper/adv;->SL:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lzoiper/adv;->Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    iget-boolean v0, p0, Lzoiper/adv;->Sv:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->setEnabled(Z)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Lzoiper/adv;->Su:Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->setEnabled(Z)V

    .line 188
    :goto_0
    iget-object p1, p0, Lzoiper/adv;->SC:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/adv;->Sw:Z

    .line 189
    iget-object p1, p0, Lzoiper/adv;->SJ:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/adv;->Sx:Ljava/lang/String;

    .line 190
    invoke-direct {p0}, Lzoiper/adv;->xn()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 404
    invoke-super {p0}, Lzoiper/aei;->onDestroy()V

    .line 405
    iget-object v0, p0, Lzoiper/adv;->cP:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/zoiper/android/billing/v3/product/ProductUpdatedReceiver;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 195
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1103ec

    .line 197
    invoke-virtual {p0, v1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f1103ba

    .line 198
    invoke-virtual {p0, v1}, Lzoiper/adv;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0, p1}, Lzoiper/aei;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 199
    :cond_1
    :goto_0
    invoke-static {}, Lzoiper/tc;->jo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-super {p0, p1}, Lzoiper/aei;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    goto :goto_1

    .line 205
    :cond_2
    instance-of v0, p1, Lcom/zoiper/android/preferences/api/DigitsEditTextPreference;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/aeq;->m(Ljava/lang/String;Z)Lzoiper/aeq;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p0, v1}, Lzoiper/aeq;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 209
    invoke-virtual {p0}, Lzoiper/adv;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzoiper/aeq;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_3
    invoke-super {p0, p1}, Lzoiper/aei;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 242
    invoke-super {p0, p1}, Lzoiper/aei;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 238
    :cond_0
    invoke-direct {p0}, Lzoiper/adv;->wz()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 222
    invoke-super {p0}, Lzoiper/aei;->onResume()V

    .line 224
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vy()V

    .line 227
    new-instance v0, Lzoiper/jl;

    invoke-direct {v0}, Lzoiper/jl;-><init>()V

    invoke-virtual {v0}, Lzoiper/jl;->bF()V

    .line 228
    iget-object v0, p0, Lzoiper/adv;->SH:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 229
    check-cast v0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->xR()V

    .line 230
    iget-object v0, p0, Lzoiper/adv;->SI:Landroidx/preference/ListPreference;

    check-cast v0, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->xR()V

    :cond_0
    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f140007

    return v0
.end method

.method public wx()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lzoiper/adv;->wz()V

    return-void
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f1104b6

    return v0
.end method
