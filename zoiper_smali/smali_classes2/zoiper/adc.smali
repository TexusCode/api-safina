.class public Lzoiper/adc;
.super Lzoiper/adb;
.source "SourceFile"

# interfaces
.implements Lzoiper/aax$b;
.implements Lzoiper/ahx;
.implements Lzoiper/aui$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/adc$a;,
        Lzoiper/adc$d;,
        Lzoiper/adc$b;,
        Lzoiper/adc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/adb;",
        "Lzoiper/aax$b<",
        "Lcom/zoiper/android/accounts/ProvisioningXml;",
        ">;",
        "Lzoiper/ahx;",
        "Lzoiper/aui$a;"
    }
.end annotation


# instance fields
.field private LM:Lzoiper/pi;

.field private QA:Z

.field private QB:I

.field private QC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private QD:Z

.field private QE:Z

.field private QF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private QG:Ljava/lang/String;

.field private QH:Lzoiper/add;

.field private QI:Lcom/google/zxing/Result;

.field private QJ:Lzoiper/adc$b;

.field private QK:Lzoiper/adc$c;

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$RYnvRgXQ04fgEnP9w_GAqawurvg(Lzoiper/adc;)V
    .locals 0

    invoke-direct {p0}, Lzoiper/adc;->wp()V

    return-void
.end method

.method public static synthetic $r8$lambda$r3CNDbKhNAoFiSyhgdyEuzNQImk(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lzoiper/adc;->cD(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Lzoiper/adb;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lzoiper/adc;->QB:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    .line 68
    iput-boolean p1, p0, Lzoiper/adc;->QD:Z

    .line 70
    iput-boolean p1, p0, Lzoiper/adc;->QE:Z

    .line 72
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzoiper/adc;->QF:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lzoiper/adc$c;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Lzoiper/adb;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lzoiper/adc;->QB:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    .line 68
    iput-boolean p1, p0, Lzoiper/adc;->QD:Z

    .line 70
    iput-boolean p1, p0, Lzoiper/adc;->QE:Z

    .line 72
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzoiper/adc;->QF:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    .line 104
    iput-object p2, p0, Lzoiper/adc;->QG:Ljava/lang/String;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lzoiper/adc;->QD:Z

    .line 107
    :cond_0
    iput-object p3, p0, Lzoiper/adc;->QK:Lzoiper/adc$c;

    return-void
.end method

.method static synthetic a(Lzoiper/adc;I)I
    .locals 0

    .line 45
    iput p1, p0, Lzoiper/adc;->QB:I

    return p1
.end method

.method static synthetic a(Lzoiper/adc;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 45
    iput-object p1, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lzoiper/adc;)Lzoiper/pi;
    .locals 0

    .line 45
    iget-object p0, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    return-object p0
.end method

.method static synthetic a(Lzoiper/adc;Lzoiper/pi;)Lzoiper/pi;
    .locals 0

    .line 45
    iput-object p1, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    return-object p1
.end method

.method static synthetic a(Lzoiper/adc;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lzoiper/adc;->QE:Z

    return p1
.end method

.method static synthetic b(Lzoiper/adc;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lzoiper/adc;Ljava/util/Map;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lzoiper/adc;->i(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lzoiper/adc;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lzoiper/adc;->wm()V

    return-void
.end method

.method private static synthetic cD(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3a

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QrResult"

    .line 131
    invoke-static {v1, v0, p0}, Lzoiper/acd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lzoiper/adc;)I
    .locals 0

    .line 45
    iget p0, p0, Lzoiper/adc;->QB:I

    return p0
.end method

.method static synthetic e(Lzoiper/adc;)Landroid/util/SparseArray;
    .locals 0

    .line 45
    iget-object p0, p0, Lzoiper/adc;->QF:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Lzoiper/adc;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lzoiper/adc;->wo()V

    return-void
.end method

.method static synthetic g(Lzoiper/adc;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lzoiper/adc;->wn()V

    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    invoke-virtual {v0}, Lzoiper/pi;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzoiper/adc;->QD:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lzoiper/adc;->QH:Lzoiper/add;

    invoke-virtual {v0}, Lzoiper/add;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    invoke-virtual {v1, v0}, Lzoiper/pi;->setPassword(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v1, 0x7f110456

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static r(Lzoiper/pi;)Z
    .locals 2

    .line 309
    invoke-static {}, Lzoiper/agt;->zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lzoiper/pi;->uE()Lzoiper/fw;

    move-result-object v0

    sget-object v1, Lzoiper/fw;->ly:Lzoiper/fw;

    invoke-virtual {v0, v1}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzoiper/afr;

    .line 311
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/zoiper/android/phone/ZoiperApp;->vm()Lzoiper/afu;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lzoiper/afu;->yt()Lzoiper/afq;

    move-result-object v1

    invoke-direct {v0, v1}, Lzoiper/afr;-><init>(Lzoiper/afq;)V

    invoke-virtual {v0, p0}, Lzoiper/afr;->x(Lzoiper/pi;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic s(Lzoiper/pi;)Z
    .locals 0

    .line 45
    invoke-static {p0}, Lzoiper/adc;->r(Lzoiper/pi;)Z

    move-result p0

    return p0
.end method

.method private wk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/ada;
        }
    .end annotation

    .line 194
    iget-boolean v0, p0, Lzoiper/adc;->QD:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lzoiper/adc;->QG:Ljava/lang/String;

    return-object v0

    .line 197
    :cond_0
    invoke-direct {p0}, Lzoiper/adc;->wl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private wl()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/ada;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lzoiper/adc;->QI:Lcom/google/zxing/Result;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lzoiper/add;->w(Landroid/net/Uri;)Lzoiper/add;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adc;->QH:Lzoiper/add;

    .line 217
    invoke-virtual {v0}, Lzoiper/add;->wk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Lzoiper/ada;

    const-string v1, "QR code scan result is missing"

    invoke-direct {v0, v1}, Lzoiper/ada;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wm()V
    .locals 4

    .line 232
    new-instance v0, Lzoiper/aui;

    iget-object v1, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    .line 234
    invoke-virtual {v1}, Lzoiper/pi;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzoiper/aui;-><init>(Lzoiper/aui$a;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lzoiper/aui;->FG()Lzoiper/avh;

    move-result-object v1

    iget-object v2, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v3, 0x7f110281

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object v1

    iget-object v2, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v3, 0x7f110071

    .line 236
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 239
    iget-object v1, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 241
    iget-boolean v2, p0, Lzoiper/adc;->QA:Z

    if-nez v2, :cond_1

    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 243
    iget-object v2, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aui;->d(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aui;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private wn()V
    .locals 2

    .line 265
    :goto_0
    iget-boolean v0, p0, Lzoiper/adc;->QE:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 267
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wo()V
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzoiper/adc$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lzoiper/adc$$ExternalSyntheticLambda1;-><init>(Lzoiper/adc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 281
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic wp()V
    .locals 2

    .line 279
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280
    new-instance v1, Lzoiper/adc$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lzoiper/adc$$ExternalSyntheticLambda2;-><init>(Lzoiper/adc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    invoke-virtual {v0, p1}, Lzoiper/pi;->setUsername(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    invoke-virtual {p1, p2}, Lzoiper/pi;->setPassword(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 171
    iget-object p2, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v0, 0x7f110488

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p1, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    iget-object p2, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    const v0, 0x7f110456

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    iget-object p1, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 176
    iget-object p1, p0, Lzoiper/adc;->QF:Landroid/util/SparseArray;

    iget p2, p0, Lzoiper/adc;->QB:I

    iget-object v0, p0, Lzoiper/adc;->QC:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    :cond_1
    new-instance p1, Lzoiper/adc$a;

    invoke-direct {p1, p0}, Lzoiper/adc$a;-><init>(Lzoiper/adc;)V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lzoiper/adc$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    iput-boolean p2, p0, Lzoiper/adc;->QE:Z

    return-void
.end method

.method public a(Lcom/google/zxing/Result;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lzoiper/adc;->QI:Lcom/google/zxing/Result;

    return-void
.end method

.method public a(Lcom/zoiper/android/accounts/ProvisioningXml;)V
    .locals 1

    .line 286
    new-instance v0, Lzoiper/adc$d;

    invoke-direct {v0, p0, p1}, Lzoiper/adc$d;-><init>(Lzoiper/adc;Lcom/zoiper/android/accounts/ProvisioningXml;)V

    invoke-virtual {v0}, Lzoiper/adc$d;->start()V

    return-void
.end method

.method public a(Lzoiper/aax;Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-static {p2}, Lzoiper/zx;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lzoiper/zx;->a(Landroid/app/Activity;Ljava/lang/String;Lzoiper/aax;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lzoiper/adc;->QK:Lzoiper/adc$c;

    if-eqz p1, :cond_2

    .line 300
    invoke-interface {p1}, Lzoiper/adc$c;->onRequestTimeout()V

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0, p2}, Lzoiper/adc;->cC(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lzoiper/adc$b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lzoiper/adc;->QJ:Lzoiper/adc$b;

    return-void
.end method

.method public a(Lzoiper/adc$c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lzoiper/adc;->QK:Lzoiper/adc$c;

    return-void
.end method

.method protected cC(Ljava/lang/String;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    new-instance v1, Lzoiper/adc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lzoiper/adc$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    iget-object p1, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/zoiper/android/accounts/ProvisioningXml;

    invoke-virtual {p0, p1}, Lzoiper/adc;->a(Lcom/zoiper/android/accounts/ProvisioningXml;)V

    return-void
.end method

.method protected q(Lzoiper/pi;)V
    .locals 5

    .line 147
    iget-object v0, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzoiper/adc;->activity:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f110595

    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    iget-object p1, p0, Lzoiper/adc;->QJ:Lzoiper/adc$b;

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Lzoiper/adc$b;->onCredentialsSaved()V

    :cond_0
    return-void
.end method

.method public wb()V
    .locals 2

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzoiper/ta;->iM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lzoiper/adc;->wk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/adc;->url:Ljava/lang/String;

    .line 115
    new-instance v1, Lzoiper/aat;

    invoke-direct {v1, v0, p0}, Lzoiper/aat;-><init>(Ljava/lang/String;Lzoiper/aax$b;)V

    .line 116
    invoke-virtual {v1}, Lzoiper/aat;->sl()V
    :try_end_0
    .catch Lzoiper/ada; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lzoiper/ada;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzoiper/adc;->cC(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected wg()Lzoiper/pi;
    .locals 1

    .line 142
    iget-object v0, p0, Lzoiper/adc;->LM:Lzoiper/pi;

    return-object v0
.end method

.method public wi()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lzoiper/adc;->QA:Z

    return-void
.end method

.method public wj()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lzoiper/adc;->QA:Z

    return-void
.end method
