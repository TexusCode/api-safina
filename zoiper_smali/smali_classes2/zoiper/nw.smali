.class final Lzoiper/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/nw$a;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private iA:I

.field private ig:I

.field private final oB:Ljava/lang/String;

.field private final oC:Landroid/content/SharedPreferences;

.field private final oD:Ljava/lang/String;

.field private oE:Lzoiper/nw$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lzoiper/nw;->ig:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lzoiper/nw;->oE:Lzoiper/nw$a;

    .line 30
    iput v0, p0, Lzoiper/nw;->iA:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzoiper/nw;->handler:Landroid/os/Handler;

    .line 39
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nw;->oC:Landroid/content/SharedPreferences;

    const v0, 0x7f110388

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/nw;->oD:Ljava/lang/String;

    const v0, 0x7f110387

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/nw;->oB:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lzoiper/nw;I)I
    .locals 0

    .line 16
    iput p1, p0, Lzoiper/nw;->ig:I

    return p1
.end method

.method static synthetic a(Lzoiper/nw;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lzoiper/nw;->oB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lzoiper/nw;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lzoiper/nw;->fb()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lzoiper/nw;I)I
    .locals 0

    .line 16
    iput p1, p0, Lzoiper/nw;->iA:I

    return p1
.end method

.method static synthetic c(Lzoiper/nw;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lzoiper/nw;->oD:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lzoiper/nw;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lzoiper/nw;->eZ()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lzoiper/nw;)Lzoiper/nw$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lzoiper/nw;->oE:Lzoiper/nw$a;

    return-object p0
.end method

.method private eZ()I
    .locals 3

    .line 102
    iget-object v0, p0, Lzoiper/nw;->oC:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lzoiper/nw;->oD:Ljava/lang/String;

    invoke-direct {p0}, Lzoiper/nw;->fa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private fa()Ljava/lang/String;
    .locals 2

    .line 106
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x4b1

    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fb()I
    .locals 3

    .line 110
    iget-object v0, p0, Lzoiper/nw;->oC:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lzoiper/nw;->oB:Ljava/lang/String;

    invoke-direct {p0}, Lzoiper/nw;->fc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private fc()Ljava/lang/String;
    .locals 2

    .line 114
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x4b2

    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lzoiper/nw$a;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lzoiper/nw;->oE:Lzoiper/nw$a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lzoiper/nw;->eY()V

    .line 64
    :cond_0
    iput-object p1, p0, Lzoiper/nw;->oE:Lzoiper/nw$a;

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lzoiper/nw;->ig:I

    .line 69
    iput p1, p0, Lzoiper/nw;->iA:I

    .line 71
    iget-object p1, p0, Lzoiper/nw;->oC:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public dv()I
    .locals 2

    .line 46
    iget v0, p0, Lzoiper/nw;->iA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-direct {p0}, Lzoiper/nw;->eZ()I

    move-result v0

    iput v0, p0, Lzoiper/nw;->iA:I

    .line 49
    :cond_0
    iget v0, p0, Lzoiper/nw;->iA:I

    return v0
.end method

.method public eX()I
    .locals 2

    .line 53
    iget v0, p0, Lzoiper/nw;->ig:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-direct {p0}, Lzoiper/nw;->fb()I

    move-result v0

    iput v0, p0, Lzoiper/nw;->ig:I

    .line 56
    :cond_0
    iget v0, p0, Lzoiper/nw;->ig:I

    return v0
.end method

.method public eY()V
    .locals 1

    .line 75
    iget-object v0, p0, Lzoiper/nw;->oE:Lzoiper/nw$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lzoiper/nw;->oE:Lzoiper/nw$a;

    .line 79
    :cond_0
    iget-object v0, p0, Lzoiper/nw;->oC:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lzoiper/nw;->handler:Landroid/os/Handler;

    new-instance v0, Lzoiper/nw$1;

    invoke-direct {v0, p0, p2}, Lzoiper/nw$1;-><init>(Lzoiper/nw;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
