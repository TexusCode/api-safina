.class public final Lcom/zoiper/android/preferences/view/ClearZrtpCache;
.super Lcom/zoiper/android/preferences/api/PreferenceWrapper;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private yh()V
    .locals 3

    .line 82
    :try_start_0
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 83
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lzoiper/ark;->FS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cache"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 87
    invoke-virtual {v0, v2}, Lzoiper/act;->m2(Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 94
    invoke-virtual {v0, v1}, Lzoiper/act;->m2(Ljava/lang/String;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClearZrtpCache"

    .line 96
    invoke-static {v1, v0}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a0()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/zoiper/android/preferences/api/PreferenceWrapper;->a0()V

    .line 76
    invoke-virtual {p0, p0}, Lcom/zoiper/android/preferences/view/ClearZrtpCache;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 77
    invoke-static {}, Lzoiper/tc;->iX()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/view/ClearZrtpCache;->setEnabled(Z)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/ClearZrtpCache;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/zoiper/android/preferences/view/ClearZrtpCache;->yh()V

    .line 56
    new-instance v0, Lzoiper/avf;

    const-string v1, "ClearedZrtpCertifCacheFragment"

    invoke-direct {v0, v1}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1105f5

    .line 59
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lzoiper/avf;

    const-string v1, "ClearedZrtpCertifCacheFailedFragment"

    invoke-direct {v0, v1}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Lzoiper/avg;->FG()Lzoiper/avh;

    move-result-object v1

    const v2, 0x7f1105f6

    .line 65
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v0, p1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
