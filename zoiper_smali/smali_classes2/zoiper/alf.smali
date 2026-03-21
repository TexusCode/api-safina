.class public Lzoiper/alf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adU:Lzoiper/avf;

.field private adV:Lzoiper/avj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lzoiper/alf$1;

    invoke-direct {v0, p0, p1, p2}, Lzoiper/alf$1;-><init>(Lzoiper/alf;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    .line 67
    :cond_0
    iget-object p2, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    invoke-virtual {p2}, Lzoiper/avf;->FG()Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f11019b

    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 69
    iget-object p2, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    invoke-virtual {p2}, Lzoiper/avf;->FG()Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f1101a1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    .line 71
    iget-object p2, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    invoke-virtual {p2}, Lzoiper/avf;->FG()Lzoiper/avh;

    move-result-object p2

    const v0, 0x7f110071

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 73
    iget-object p2, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lzoiper/avf;->dA(Z)V

    .line 74
    iget-object p2, p0, Lzoiper/alf;->adV:Lzoiper/avj;

    if-nez p2, :cond_1

    .line 75
    new-instance p2, Lzoiper/avj;

    invoke-direct {p2, p1}, Lzoiper/avj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzoiper/alf;->adV:Lzoiper/avj;

    .line 76
    iget-object p1, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    invoke-virtual {p2, p1}, Lzoiper/avj;->a(Lzoiper/avg;)V

    .line 77
    iget-object p1, p0, Lzoiper/alf;->adV:Lzoiper/avj;

    iget-object p2, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    invoke-virtual {p1, p2}, Lzoiper/avj;->a(Lzoiper/avj$a;)V

    .line 79
    :cond_1
    iget-object p1, p0, Lzoiper/alf;->adV:Lzoiper/avj;

    invoke-virtual {p1}, Lzoiper/avj;->show()V

    return-void
.end method

.method static synthetic a(Lzoiper/alf;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lzoiper/alf;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity not found for ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS setting e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryOptimization"

    invoke-static {p2, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public DS()Z
    .locals 3

    .line 31
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103d8

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "power"

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, p1, v1}, Lzoiper/alf;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 50
    iget-object v0, p0, Lzoiper/alf;->adV:Lzoiper/avj;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lzoiper/avj;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lzoiper/alf;->adV:Lzoiper/avj;

    .line 54
    iput-object v0, p0, Lzoiper/alf;->adU:Lzoiper/avf;

    return-void
.end method
