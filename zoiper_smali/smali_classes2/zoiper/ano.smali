.class public Lzoiper/ano;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cc(Landroid/content/Context;)I
    .locals 2

    .line 160
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "VersionHistory"

    const-string v0, "getVersionCodeFromContext - NameNotFoundException"

    .line 164
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private cd(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 170
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bU(Landroid/content/Context;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lzoiper/ano;->bV(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bV(Landroid/content/Context;)I
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lzoiper/ano;->cd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "first_install_version_code"

    const/4 v1, -0x1

    .line 51
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bW(Landroid/content/Context;)I
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lzoiper/ano;->cd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_install_version_code"

    const/4 v1, -0x1

    .line 59
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bX(Landroid/content/Context;)I
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lzoiper/ano;->cd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "current_install_version_code"

    const/4 v1, -0x1

    .line 67
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bY(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1}, Lzoiper/ano;->cc(Landroid/content/Context;)I

    move-result v0

    .line 95
    invoke-direct {p0, p1}, Lzoiper/ano;->cd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "first_install_version_code"

    .line 97
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bZ(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lzoiper/ano;->cc(Landroid/content/Context;)I

    move-result v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lzoiper/ano;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public ca(Landroid/content/Context;)Z
    .locals 1

    .line 142
    invoke-virtual {p0, p1}, Lzoiper/ano;->bW(Landroid/content/Context;)I

    move-result v0

    .line 143
    invoke-direct {p0, p1}, Lzoiper/ano;->cc(Landroid/content/Context;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cb(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lzoiper/ano;->bX(Landroid/content/Context;)I

    move-result v0

    .line 153
    invoke-virtual {p0, p1, v0}, Lzoiper/ano;->j(Landroid/content/Context;I)V

    .line 154
    invoke-virtual {p0, p1}, Lzoiper/ano;->bZ(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;I)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lzoiper/ano;->cd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_install_version_code"

    .line 76
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public k(Landroid/content/Context;I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lzoiper/ano;->cd(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_install_version_code"

    .line 86
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
