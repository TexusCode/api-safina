.class public Lzoiper/ady;
.super Lzoiper/aei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ady$h;,
        Lzoiper/ady$g;,
        Lzoiper/ady$e;,
        Lzoiper/ady$b;,
        Lzoiper/ady$f;,
        Lzoiper/ady$c;,
        Lzoiper/ady$d;,
        Lzoiper/ady$a;
    }
.end annotation


# instance fields
.field private SS:Landroidx/preference/CheckBoxPreference;

.field private ST:Landroidx/preference/Preference;

.field private SU:Landroidx/preference/Preference;

.field private SV:Landroidx/preference/Preference;

.field private SW:Landroidx/preference/Preference;

.field private SX:Lzoiper/aqy;

.field private app:Lcom/zoiper/android/phone/ZoiperApp;

.field private hv:Lzoiper/act;

.field private xn:Lzoiper/ark;


# direct methods
.method public static synthetic $r8$lambda$0Iu9BbdCzDyDirxzOGwlARyCtaE(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->j(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7GdfIxWxKZwwf4WH8so_-Jr9_sY(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->k(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BMxs7pVt1GYruqOHw4iYOyBb46A(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lzoiper/ady;->j(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Jmj14Gszfv95swTUQmsGhoPUNys(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->i(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OtXHMbuCIQr8XdjLffNU6ikR8oI(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->h(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Q1VhKisK8m6v17YVTzAUNt2RfXk(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TN10a_3W6ElCj1N_I_y-cBxUwec(Lzoiper/ady;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ady;->h(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TUCtpkta6Ewd2bHfTbzjpuI6EJE(Lzoiper/ady;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ady;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eA4MqDnlAXzQtCSZUpfTmFwBYYw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kT57C0p571tIX81ImwLhTVTi0K0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzrwdU6JW8-5IaRAEa13ID0lYQ8(Lzoiper/ady;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ady;->i(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sFHFv7sMkxX1IuWta_9khv2OEFc(Lzoiper/ady;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/ady;->xB()V

    return-void
.end method

.method public static synthetic $r8$lambda$wqRUZwneO4t7ukJQ0AOIbKJTaic(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lzoiper/ady;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lzoiper/aei;-><init>()V

    .line 77
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ady;->app:Lcom/zoiper/android/phone/ZoiperApp;

    .line 89
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ady;->hv:Lzoiper/act;

    return-void
.end method

.method static synthetic a(Lzoiper/ady;)Lzoiper/aqy;
    .locals 0

    .line 67
    iget-object p0, p0, Lzoiper/ady;->SX:Lzoiper/aqy;

    return-object p0
.end method

.method private static synthetic b(Landroid/app/Activity;I)V
    .locals 0

    .line 297
    invoke-static {p0, p1}, Lzoiper/and;->i(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 419
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Lzoiper/ady;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lzoiper/ady;->xy()V

    return-void
.end method

.method private b([Ljava/lang/String;I)V
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lzoiper/ady;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lzoiper/ady;)Lzoiper/ark;
    .locals 0

    .line 67
    iget-object p0, p0, Lzoiper/ady;->xn:Lzoiper/ark;

    return-object p0
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 414
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lzoiper/amo;->Ef()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 416
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private cp(I)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v1, Lzoiper/ady$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lzoiper/ady$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lzoiper/ady;)Lzoiper/act;
    .locals 0

    .line 67
    iget-object p0, p0, Lzoiper/ady;->hv:Lzoiper/act;

    return-object p0
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 354
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic e(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 341
    :try_start_0
    invoke-static {}, Lzoiper/alt;->isDebugLogEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 342
    iget-object p2, p0, Lzoiper/ady;->hv:Lzoiper/act;

    invoke-virtual {p2}, Lzoiper/act;->stopResipLog()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "DiagnosticPreferenceFragment"

    .line 345
    invoke-static {v0, p2}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 347
    :cond_0
    :goto_0
    iget-object p2, p0, Lzoiper/ady;->SS:Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 348
    invoke-direct {p0}, Lzoiper/ady;->xw()V

    .line 349
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 350
    invoke-direct {p0}, Lzoiper/ady;->xx()V

    return-void
.end method

.method static synthetic e(Lzoiper/ady;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lzoiper/ady;->xv()V

    return-void
.end method

.method static synthetic f(Lzoiper/ady;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lzoiper/ady;->xr()V

    return-void
.end method

.method private g(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 329
    invoke-virtual {p0, p1}, Lzoiper/ady;->f(Ljava/io/File;)D

    move-result-wide v0

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "##.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1102bc

    .line 331
    invoke-virtual {p0, v0}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lzoiper/ady;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lzoiper/ady;->xt()V

    return-void
.end method

.method private h(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 399
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 400
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 401
    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.zoiper.android.app.provider.file"

    invoke-static {v4, v5, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic h(Landroidx/preference/Preference;)Z
    .locals 2

    .line 143
    :try_start_0
    new-instance p1, Lzoiper/sg;

    invoke-direct {p1}, Lzoiper/sg;-><init>()V

    .line 144
    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzoiper/sm;->Z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 146
    new-instance v0, Lzoiper/rh;

    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzoiper/rh;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 147
    invoke-virtual {v0}, Lzoiper/rp;->hR()V

    .line 150
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/st;->ib()V

    .line 152
    new-instance p1, Lzoiper/rt;

    invoke-direct {p1, v0}, Lzoiper/rt;-><init>(Lzoiper/rp;)V

    .line 153
    new-instance v0, Lzoiper/ady$1;

    invoke-direct {v0, p0}, Lzoiper/ady$1;-><init>(Lzoiper/ady;)V

    invoke-virtual {p1, v0}, Lzoiper/rt;->a(Lzoiper/rt$a;)V

    .line 164
    invoke-virtual {p1}, Lzoiper/rt;->start()V
    :try_end_0
    .catch Lzoiper/rd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    invoke-direct {p0}, Lzoiper/ady;->xt()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic h(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzoiper/st;->ag(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic i(Landroidx/preference/Preference;)Z
    .locals 1

    .line 131
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vI()V

    .line 132
    iget-object p1, p0, Lzoiper/ady;->SW:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const p1, 0x7f110196

    .line 134
    invoke-static {p1}, Lzoiper/and;->di(I)V

    return v0
.end method

.method private static synthetic i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lzoiper/act;->cj(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private ie()V
    .locals 2

    .line 285
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vJ()V

    .line 287
    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v1, Lzoiper/ady$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lzoiper/ady$$ExternalSyntheticLambda6;-><init>(Lzoiper/ady;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic j(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic j(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 190
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object p0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0, p1, v0}, Lzoiper/act;->i5(III)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DiagnosticPreferenceFragment"

    invoke-static {p1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic k(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 179
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lzoiper/act;->x8(I)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DiagnosticPreferenceFragment"

    invoke-static {p1, p0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static xA()I
    .locals 3

    .line 451
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103e3

    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 454
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic xB()V
    .locals 2

    .line 289
    iget-object v0, p0, Lzoiper/ady;->SW:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private xq()[Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 273
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private xr()V
    .locals 1

    const v0, 0x7f110195

    .line 280
    invoke-direct {p0, v0}, Lzoiper/ady;->cp(I)V

    .line 281
    invoke-direct {p0}, Lzoiper/ady;->ie()V

    return-void
.end method

.method private xt()V
    .locals 1

    const v0, 0x7f110194

    .line 302
    invoke-direct {p0, v0}, Lzoiper/ady;->cp(I)V

    .line 303
    invoke-direct {p0}, Lzoiper/ady;->ie()V

    return-void
.end method

.method private xu()V
    .locals 5

    .line 308
    iget-object v0, p0, Lzoiper/ady;->xn:Lzoiper/ark;

    invoke-virtual {v0}, Lzoiper/ark;->FR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lzoiper/ady;->ST:Landroidx/preference/Preference;

    const v1, 0x7f1101f0

    invoke-virtual {p0, v1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 312
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzoiper/ady;->xn:Lzoiper/ark;

    invoke-virtual {v1}, Lzoiper/ark;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const v2, 0x7f110169

    if-eqz v1, :cond_2

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    array-length v1, v1

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lzoiper/ady;->ST:Landroidx/preference/Preference;

    const v2, 0x7f11016b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 318
    invoke-direct {p0, v0}, Lzoiper/ady;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 317
    invoke-virtual {p0, v2, v3}, Lzoiper/ady;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lzoiper/ady;->ST:Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lzoiper/ady;->ST:Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private xv()V
    .locals 3

    .line 336
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11052e

    .line 337
    invoke-virtual {p0, v1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110531

    .line 339
    invoke-virtual {p0, v1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzoiper/ady$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lzoiper/ady$$ExternalSyntheticLambda4;-><init>(Lzoiper/ady;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110071

    .line 353
    invoke-virtual {p0, v1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzoiper/ady$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lzoiper/ady$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 356
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 357
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private xw()V
    .locals 10

    .line 362
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzoiper/ady;->xn:Lzoiper/ark;

    invoke-virtual {v1}, Lzoiper/ark;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzoiper/ady;->h(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    .line 364
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x51f

    invoke-interface {v1, v2}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "plain/text"

    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "android.intent.extra.EMAIL"

    .line 368
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zoiper for Android debug log\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v6, 0x7f110049

    .line 373
    invoke-virtual {p0, v6}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lzoiper/ady;->app:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v6, v6, Lcom/zoiper/android/phone/ZoiperApp;->PJ:Ljava/lang/String;

    aput-object v6, v4, v3

    const v6, 0x7f110022

    .line 372
    invoke-virtual {p0, v6, v4}, Lzoiper/ady;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lzoiper/ady;->hv:Lzoiper/act;

    .line 376
    invoke-virtual {v8}, Lzoiper/act;->g4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v9, v8, v5

    const v9, 0x7f11001f

    .line 378
    invoke-virtual {p0, v9, v8}, Lzoiper/ady;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v9, v8, v5

    const v9, 0x7f11001c

    .line 381
    invoke-virtual {p0, v9, v8}, Lzoiper/ady;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [Ljava/lang/Object;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v8, v5

    const v9, 0x7f110020

    .line 383
    invoke-virtual {p0, v9, v8}, Lzoiper/ady;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v4, v5

    const v8, 0x7f110534

    .line 385
    invoke-virtual {p0, v8, v4}, Lzoiper/ady;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    const v4, 0x7f11001e

    .line 375
    invoke-virtual {p0, v4, v6}, Lzoiper/ady;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.intent.extra.SUBJECT"

    .line 369
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 387
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 388
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 389
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1102d3

    invoke-static {v0, v2, v1}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private xx()V
    .locals 3

    .line 411
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100ed

    .line 412
    invoke-virtual {p0, v1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1105f0

    .line 413
    invoke-virtual {p0, v1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzoiper/ady$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lzoiper/ady$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f110352

    .line 418
    invoke-virtual {p0, v1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzoiper/ady$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lzoiper/ady$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 423
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private xy()V
    .locals 2

    .line 427
    iget-object v0, p0, Lzoiper/ady;->SX:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lzoiper/ady;->SX:Lzoiper/aqy;

    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lzoiper/ady;->SX:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lzoiper/ady;->b([Ljava/lang/String;I)V

    .line 431
    iget-object v0, p0, Lzoiper/ady;->SX:Lzoiper/aqy;

    invoke-interface {v0}, Lzoiper/aqy;->FH()V

    :goto_0
    return-void
.end method

.method public static xz()I
    .locals 3

    .line 442
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 441
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103e4

    .line 444
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 445
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/io/File;)D
    .locals 6

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 261
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {p0, v4}, Lzoiper/ady;->f(Ljava/io/File;)D

    move-result-wide v4

    :goto_1
    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lzoiper/aei;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ady;->xn:Lzoiper/ark;

    const p1, 0x7f110393

    .line 106
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lzoiper/ady;->SS:Landroidx/preference/CheckBoxPreference;

    .line 107
    new-instance v0, Lzoiper/ady$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzoiper/ady$d;-><init>(Lzoiper/ady;Lzoiper/ady$1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f11038c

    .line 109
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ady;->ST:Landroidx/preference/Preference;

    .line 110
    new-instance v0, Lzoiper/ady$b;

    invoke-direct {v0, p0, v1}, Lzoiper/ady$b;-><init>(Lzoiper/ady;Lzoiper/ady$1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f1103b4

    .line 112
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lzoiper/ady$c;

    invoke-direct {v0, p0, v1}, Lzoiper/ady$c;-><init>(Lzoiper/ady;Lzoiper/ady$1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f1103ea

    .line 114
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lzoiper/ady$f;

    invoke-direct {v0, p0, v1}, Lzoiper/ady$f;-><init>(Lzoiper/ady;Lzoiper/ady$1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 117
    invoke-direct {p0}, Lzoiper/ady;->xu()V

    const p1, 0x7f1103e2

    .line 119
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ady;->SV:Landroidx/preference/Preference;

    .line 120
    new-instance v0, Lzoiper/ady$e;

    invoke-direct {v0, p0, v1}, Lzoiper/ady$e;-><init>(Lzoiper/ady;Lzoiper/ady$1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f1103b2

    .line 122
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ady;->SU:Landroidx/preference/Preference;

    .line 123
    new-instance v0, Lzoiper/ady$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lzoiper/ady$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f1103f0

    .line 125
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ady;->SW:Landroidx/preference/Preference;

    .line 127
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lzoiper/ady;->SW:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lzoiper/ady;->SW:Landroidx/preference/Preference;

    new-instance v0, Lzoiper/ady$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lzoiper/ady$$ExternalSyntheticLambda10;-><init>(Lzoiper/ady;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const p1, 0x7f1103e1

    .line 140
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 141
    new-instance v0, Lzoiper/ady$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lzoiper/ady$$ExternalSyntheticLambda11;-><init>(Lzoiper/ady;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f1103e4

    .line 174
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    .line 175
    invoke-direct {p0}, Lzoiper/ady;->xq()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 176
    new-instance v0, Lzoiper/ady$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lzoiper/ady$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f1103e5

    .line 186
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lzoiper/ady$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lzoiper/ady$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f1103ab

    .line 201
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lzoiper/ady$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lzoiper/ady$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f110395

    .line 208
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lzoiper/ady$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lzoiper/ady$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const p1, 0x7f1103aa

    .line 215
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 216
    new-instance v0, Lzoiper/ady$g;

    sget-object v1, Lzoiper/ady$a;->Ta:Lzoiper/ady$a;

    invoke-direct {v0, p0, v1}, Lzoiper/ady$g;-><init>(Lzoiper/ady;Lzoiper/ady$a;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f1103bb

    .line 218
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 219
    new-instance v0, Lzoiper/ady$g;

    sget-object v1, Lzoiper/ady$a;->Tb:Lzoiper/ady$a;

    invoke-direct {v0, p0, v1}, Lzoiper/ady$g;-><init>(Lzoiper/ady;Lzoiper/ady$a;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const p1, 0x7f1103ed

    .line 222
    invoke-virtual {p0, p1}, Lzoiper/ady;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzoiper/ady;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 223
    new-instance v0, Lzoiper/ady$g;

    sget-object v1, Lzoiper/ady$a;->Tc:Lzoiper/ady$a;

    invoke-direct {v0, p0, v1}, Lzoiper/ady$g;-><init>(Lzoiper/ady;Lzoiper/ady$a;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 225
    invoke-static {}, Lzoiper/arc;->FK()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ady;->SX:Lzoiper/aqy;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 248
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 251
    aget p3, p3, p1

    if-nez p3, :cond_0

    .line 253
    invoke-virtual {p0}, Lzoiper/ady;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lzoiper/arj;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ww()I
    .locals 1

    const v0, 0x7f14000a

    return v0
.end method

.method public wy()I
    .locals 1

    const v0, 0x7f11011e

    return v0
.end method
