.class public Lcom/zoiper/android/preferences/CodecActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/preferences/CodecActivity$a;
    }
.end annotation


# static fields
.field private static Sj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Sk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Sl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Lx:Lzoiper/ph;

.field private Sm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation
.end field

.field private Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

.field private So:Z

.field private Sp:Z

.field public Sq:Lcom/zoiper/android/ui/TouchListView$b;

.field private Sr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/zoiper/android/preferences/CodecActivity$1;

    invoke-direct {v0}, Lcom/zoiper/android/preferences/CodecActivity$1;-><init>()V

    sput-object v0, Lcom/zoiper/android/preferences/CodecActivity;->Sk:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/zoiper/android/preferences/CodecActivity$2;

    invoke-direct {v0}, Lcom/zoiper/android/preferences/CodecActivity$2;-><init>()V

    sput-object v0, Lcom/zoiper/android/preferences/CodecActivity;->Sj:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/zoiper/android/preferences/CodecActivity$3;

    invoke-direct {v0}, Lcom/zoiper/android/preferences/CodecActivity$3;-><init>()V

    sput-object v0, Lcom/zoiper/android/preferences/CodecActivity;->Sl:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sm:Ljava/util/List;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->So:Z

    .line 104
    iput-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sp:Z

    .line 105
    new-instance v1, Lcom/zoiper/android/preferences/CodecActivity$4;

    invoke-direct {v1, p0}, Lcom/zoiper/android/preferences/CodecActivity$4;-><init>(Lcom/zoiper/android/preferences/CodecActivity;)V

    iput-object v1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sq:Lcom/zoiper/android/ui/TouchListView$b;

    .line 118
    iput-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sr:Z

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/preferences/CodecActivity;)Lcom/zoiper/android/preferences/CodecActivity$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    return-object p0
.end method

.method private a(Lzoiper/avr;)Lzoiper/pj$a;
    .locals 2

    .line 430
    new-instance v0, Lzoiper/pj$a;

    new-instance v1, Lzoiper/pj;

    invoke-direct {v1}, Lzoiper/pj;-><init>()V

    invoke-direct {v0, v1}, Lzoiper/pj$a;-><init>(Lzoiper/pj;)V

    .line 431
    iget v1, p1, Lzoiper/avr;->accountId:I

    iput v1, v0, Lzoiper/pj$a;->accountId:I

    .line 432
    iget v1, p1, Lzoiper/avr;->awp:I

    iput v1, v0, Lzoiper/pj$a;->awp:I

    .line 433
    iget-object v1, p1, Lzoiper/avr;->awq:Ljava/lang/String;

    iput-object v1, v0, Lzoiper/pj$a;->awq:Ljava/lang/String;

    .line 434
    iget-object v1, p1, Lzoiper/avr;->awr:Ljava/lang/String;

    iput-object v1, v0, Lzoiper/pj$a;->awr:Ljava/lang/String;

    .line 435
    iget-boolean v1, p1, Lzoiper/avr;->isActive:Z

    iput-boolean v1, v0, Lzoiper/pj$a;->isActive:Z

    .line 436
    iget-boolean v1, p1, Lzoiper/avr;->wW:Z

    iput-boolean v1, v0, Lzoiper/pj$a;->wW:Z

    .line 437
    iget-object v1, p1, Lzoiper/avr;->name:Ljava/lang/String;

    iput-object v1, v0, Lzoiper/pj$a;->name:Ljava/lang/String;

    .line 438
    iget p1, p1, Lzoiper/avr;->order:I

    iput p1, v0, Lzoiper/pj$a;->order:I

    return-object v0
.end method

.method static synthetic a(Lcom/zoiper/android/preferences/CodecActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sp:Z

    return p1
.end method

.method private b(Lzoiper/avr;)Lzoiper/pm$a;
    .locals 2

    .line 444
    new-instance v0, Lzoiper/pm$a;

    new-instance v1, Lzoiper/pm;

    invoke-direct {v1}, Lzoiper/pm;-><init>()V

    invoke-direct {v0, v1}, Lzoiper/pm$a;-><init>(Lzoiper/pm;)V

    .line 445
    iget v1, p1, Lzoiper/avr;->accountId:I

    iput v1, v0, Lzoiper/pm$a;->accountId:I

    .line 446
    iget v1, p1, Lzoiper/avr;->awp:I

    iput v1, v0, Lzoiper/pm$a;->awp:I

    .line 447
    iget-object v1, p1, Lzoiper/avr;->awq:Ljava/lang/String;

    iput-object v1, v0, Lzoiper/pm$a;->awq:Ljava/lang/String;

    .line 448
    iget-object v1, p1, Lzoiper/avr;->awr:Ljava/lang/String;

    iput-object v1, v0, Lzoiper/pm$a;->awr:Ljava/lang/String;

    .line 449
    iget-boolean v1, p1, Lzoiper/avr;->isActive:Z

    iput-boolean v1, v0, Lzoiper/pm$a;->isActive:Z

    .line 450
    iget-boolean v1, p1, Lzoiper/avr;->wW:Z

    iput-boolean v1, v0, Lzoiper/pm$a;->wW:Z

    .line 451
    iget-object v1, p1, Lzoiper/avr;->name:Ljava/lang/String;

    iput-object v1, v0, Lzoiper/pm$a;->name:Ljava/lang/String;

    .line 452
    iget p1, p1, Lzoiper/avr;->order:I

    iput p1, v0, Lzoiper/pm$a;->order:I

    return-object v0
.end method

.method static synthetic b(Lcom/zoiper/android/preferences/CodecActivity;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CodecActivity;->ci(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zoiper/android/preferences/CodecActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sr:Z

    return p1
.end method

.method private ci(Z)V
    .locals 7

    .line 365
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->xe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    new-instance v1, Lcom/zoiper/android/context/database/model/ParcelEntry;

    invoke-direct {v1}, Lcom/zoiper/android/context/database/model/ParcelEntry;-><init>()V

    const-string v2, "codec_type"

    .line 370
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio_codec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v2}, Lcom/zoiper/android/preferences/CodecActivity$a;->getCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 375
    iget-object v5, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v5, v4}, Lcom/zoiper/android/preferences/CodecActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/avr;

    if-eqz v5, :cond_0

    .line 378
    invoke-direct {p0, v5}, Lcom/zoiper/android/preferences/CodecActivity;->a(Lzoiper/avr;)Lzoiper/pj$a;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 379
    iput v6, v5, Lzoiper/pj$a;->order:I

    .line 380
    invoke-virtual {v1, v5}, Lcom/zoiper/android/context/database/model/ParcelEntry;->e(Lzoiper/pt;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "account_type"

    .line 383
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 384
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 385
    sget-object v5, Lzoiper/fw;->lz:Lzoiper/fw;

    .line 386
    invoke-virtual {v5}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    .line 388
    :goto_1
    iget-object v5, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sm:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 389
    iget-object v5, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sm:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoiper/avr;

    invoke-direct {p0, v5}, Lcom/zoiper/android/preferences/CodecActivity;->a(Lzoiper/avr;)Lzoiper/pj$a;

    move-result-object v5

    .line 390
    iput v2, v5, Lzoiper/pj$a;->order:I

    .line 392
    iput-boolean v3, v5, Lzoiper/pj$a;->isActive:Z

    .line 393
    invoke-virtual {v1, v5}, Lcom/zoiper/android/context/database/model/ParcelEntry;->e(Lzoiper/pt;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 400
    :cond_2
    iget-object v2, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v2}, Lcom/zoiper/android/preferences/CodecActivity$a;->getCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    .line 403
    iget-object v4, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v4, v3}, Lcom/zoiper/android/preferences/CodecActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/avr;

    if-eqz v4, :cond_3

    .line 406
    invoke-direct {p0, v4}, Lcom/zoiper/android/preferences/CodecActivity;->b(Lzoiper/avr;)Lzoiper/pm$a;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 407
    iput v5, v4, Lzoiper/pm$a;->order:I

    .line 408
    invoke-virtual {v1, v4}, Lcom/zoiper/android/context/database/model/ParcelEntry;->e(Lzoiper/pt;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "com.zoiper.android.app.ui.CodecActivity.CodecEntryList"

    .line 413
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 414
    invoke-virtual {p0, v1, v0}, Lcom/zoiper/android/preferences/CodecActivity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_7

    .line 417
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->finish()V

    goto :goto_3

    .line 420
    :cond_5
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->wz()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 424
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->finish()V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/zoiper/android/preferences/CodecActivity;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/zoiper/android/preferences/CodecActivity;->So:Z

    return p1
.end method

.method private h(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    const-string v0, "com.zoiper.android.app.ui.CodecActivity.CodecEntryList"

    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/context/database/model/ParcelEntry;

    .line 311
    invoke-virtual {v0}, Lcom/zoiper/android/context/database/model/ParcelEntry;->gO()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "account_id"

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Lx:Lzoiper/ph;

    invoke-virtual {v1, v0}, Lzoiper/ph;->aA(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->gz()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v1, "account_type"

    .line 320
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 322
    sget-object v1, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {v1}, Lzoiper/fw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private i(Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    const-string v0, "com.zoiper.android.app.ui.CodecActivity.CodecEntryList"

    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/context/database/model/ParcelEntry;

    .line 334
    invoke-virtual {p1}, Lcom/zoiper/android/context/database/model/ParcelEntry;->gO()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "account_id"

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 338
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Lx:Lzoiper/ph;

    invoke-virtual {v0, p1}, Lzoiper/ph;->az(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Lx:Lzoiper/ph;

    invoke-virtual {p1}, Lzoiper/ph;->gx()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private t(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;)",
            "Ljava/util/List<",
            "Lzoiper/avr;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 349
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 350
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    const/4 v4, 0x0

    .line 351
    :goto_1
    sget-object v5, Lcom/zoiper/android/preferences/CodecActivity;->Sl:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 352
    iget-object v5, v3, Lzoiper/avr;->awr:Ljava/lang/String;

    sget-object v6, Lcom/zoiper/android/preferences/CodecActivity;->Sl:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 353
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 356
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 357
    iget-object v4, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic xf()Ljava/util/List;
    .locals 1

    .line 52
    sget-object v0, Lcom/zoiper/android/preferences/CodecActivity;->Sk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic xg()Ljava/util/List;
    .locals 1

    .line 52
    sget-object v0, Lcom/zoiper/android/preferences/CodecActivity;->Sj:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity;->ci(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 122
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c004e

    .line 123
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity;->setContentView(I)V

    .line 125
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Lx:Lzoiper/ph;

    const v0, 0x7f090114

    .line 127
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/ui/TouchListView;

    .line 128
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->finish()V

    :cond_0
    const v2, 0x7f0902aa

    .line 135
    invoke-virtual {p0, v2}, Lcom/zoiper/android/preferences/CodecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 136
    invoke-virtual {p0, v2}, Lcom/zoiper/android/preferences/CodecActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 139
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    invoke-static {v2, p0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v2, "codec_type"

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->finish()V

    return-void

    :cond_3
    const-string v3, "audio_codec"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video_codec"

    if-eqz v4, :cond_4

    const v4, 0x7f1104ac

    .line 159
    invoke-virtual {p0, v4}, Lcom/zoiper/android/preferences/CodecActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zoiper/android/preferences/CodecActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f1104cf

    .line 161
    invoke-virtual {p0, v4}, Lcom/zoiper/android/preferences/CodecActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zoiper/android/preferences/CodecActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    invoke-direct {p0, v1}, Lcom/zoiper/android/preferences/CodecActivity;->h(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v11

    .line 166
    new-instance v3, Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0c004f

    const v10, 0x7f090111

    move-object v6, v3

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/zoiper/android/preferences/CodecActivity$a;-><init>(Lcom/zoiper/android/preferences/CodecActivity;Landroid/content/Context;IILjava/util/List;)V

    iput-object v3, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    .line 170
    invoke-virtual {v0, v3}, Lcom/zoiper/android/ui/TouchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    invoke-direct {p0, v1}, Lcom/zoiper/android/preferences/CodecActivity;->i(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v8

    .line 176
    new-instance v1, Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c004f

    const v7, 0x7f090111

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/zoiper/android/preferences/CodecActivity$a;-><init>(Lcom/zoiper/android/preferences/CodecActivity;Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    .line 180
    invoke-virtual {v0, v1}, Lcom/zoiper/android/ui/TouchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    :cond_7
    iget-object v1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sq:Lcom/zoiper/android/ui/TouchListView$b;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/ui/TouchListView;->setDropListener(Lcom/zoiper/android/ui/TouchListView$b;)V

    .line 186
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CodecActivity"

    const-string v1, "onCreate"

    .line 187
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "is_item_moved"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sp:Z

    const-string v0, "is_item_clicked"

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zoiper/android/preferences/CodecActivity;->So:Z

    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 293
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    .line 295
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CodecActivity"

    const-string v1, "onDestroy"

    .line 296
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 282
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 288
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 284
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/CodecActivity;->ci(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 203
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onResume()V

    .line 205
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CodecActivity"

    const-string v1, "onResume"

    .line 206
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should update the view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sr:Z

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "codec_type"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "audio_codec"

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity;->h(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    :cond_1
    const-string v3, "video_codec"

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/CodecActivity;->i(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 224
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/CodecActivity$a;->clear()V

    .line 225
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v0, v2}, Lcom/zoiper/android/preferences/CodecActivity$a;->addAll(Ljava/util/Collection;)V

    .line 226
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/CodecActivity$a;->notifyDataSetChanged()V

    :cond_3
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sr:Z

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 302
    iget-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->So:Z

    const-string v1, "is_item_clicked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    iget-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sp:Z

    const-string v1, "is_item_moved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public wz()V
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/CodecActivity$a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "CodecActivity"

    if-ge v1, v0, :cond_1

    .line 240
    iget-object v3, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v3, v1}, Lcom/zoiper/android/preferences/CodecActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzoiper/avr;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 244
    iput v4, v3, Lzoiper/avr;->order:I

    .line 246
    iget-object v4, p0, Lcom/zoiper/android/preferences/CodecActivity;->Lx:Lzoiper/ph;

    check-cast v3, Lzoiper/pt;

    const-string v5, "general_codec"

    const-string v6, "codec_id"

    invoke-virtual {v4, v3, v5, v6}, Lzoiper/ph;->a(Lzoiper/pt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Cannot update codec!"

    .line 247
    invoke-static {v2, v3}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 254
    :try_start_0
    invoke-virtual {v0}, Lzoiper/act;->a7()V

    .line 255
    invoke-virtual {v0}, Lzoiper/act;->B2()V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_1
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->finish()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 258
    :try_start_1
    invoke-static {v2, v0}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 260
    :goto_3
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/CodecActivity;->finish()V

    .line 261
    throw v0
.end method

.method public xe()Z
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v0}, Lcom/zoiper/android/preferences/CodecActivity$a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 270
    iget-object v4, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sn:Lcom/zoiper/android/preferences/CodecActivity$a;

    invoke-virtual {v4, v2}, Lcom/zoiper/android/preferences/CodecActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzoiper/avr;

    if-eqz v4, :cond_1

    .line 273
    iget-boolean v5, v4, Lzoiper/avr;->isActive:Z

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Lzoiper/avr;->wW:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_2
    iget-boolean v0, p0, Lcom/zoiper/android/preferences/CodecActivity;->So:Z

    and-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/zoiper/android/preferences/CodecActivity;->Sp:Z

    or-int/2addr v0, v1

    return v0
.end method
