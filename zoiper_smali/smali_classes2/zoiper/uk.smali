.class public Lzoiper/uk;
.super Lzoiper/vd;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/uk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoiper/vd<",
        "Lzoiper/uk$a;",
        ">;",
        "Lzoiper/uu$e;"
    }
.end annotation


# static fields
.field private static final Ao:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final tr:Lzoiper/vp;

.field private vB:Lzoiper/tk;

.field private vo:Landroid/media/ToneGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzoiper/uk;->Ao:Ljava/util/HashMap;

    const/16 v1, 0x31

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x33

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x34

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x36

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x38

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2a

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x42

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x43

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lzoiper/vd;-><init>()V

    .line 31
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    iput-object v0, p0, Lzoiper/uk;->tr:Lzoiper/vp;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzoiper/uk;->lock:Ljava/lang/Object;

    return-void
.end method

.method private h(C)Z
    .locals 1

    .line 157
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x41

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    const/16 v0, 0x44

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(IILzoiper/ts;)V
    .locals 0

    .line 153
    invoke-virtual {p3}, Lzoiper/ts;->lR()Lzoiper/tk;

    move-result-object p1

    iput-object p1, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    return-void
.end method

.method public a(Lzoiper/uk$a;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lzoiper/vd;->b(Lzoiper/vj;)V

    .line 66
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 67
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/ts;->lR()Lzoiper/tk;

    move-result-object p1

    iput-object p1, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    .line 72
    iget-object p1, p0, Lzoiper/uk;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 73
    :try_start_0
    iget-object v0, p0, Lzoiper/uk;->vo:Landroid/media/ToneGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 75
    :try_start_1
    new-instance v0, Landroid/media/ToneGenerator;

    const/16 v1, 0x8

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v0, p0, Lzoiper/uk;->vo:Landroid/media/ToneGenerator;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DialpadPresenter"

    .line 77
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic a(Lzoiper/vj;)V
    .locals 0

    .line 22
    check-cast p1, Lzoiper/uk$a;

    invoke-virtual {p0, p1}, Lzoiper/uk;->b(Lzoiper/uk$a;)V

    return-void
.end method

.method public b(Lzoiper/uk$a;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lzoiper/vd;->a(Lzoiper/vj;)V

    .line 87
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 90
    iget-object p1, p0, Lzoiper/uk;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 91
    :try_start_0
    iget-object v0, p0, Lzoiper/uk;->vo:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lzoiper/uk;->vo:Landroid/media/ToneGenerator;

    .line 95
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic b(Lzoiper/vj;)V
    .locals 0

    .line 22
    check-cast p1, Lzoiper/uk$a;

    invoke-virtual {p0, p1}, Lzoiper/uk;->a(Lzoiper/uk$a;)V

    return-void
.end method

.method public final g(C)V
    .locals 3

    .line 105
    iget-object v0, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    iget-object v1, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    .line 107
    invoke-virtual {v1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lzoiper/avv;->getAccountId()I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lzoiper/aku;->dd(I)Lzoiper/pi;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lzoiper/pi;->Hg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lzoiper/uk;->h(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lzoiper/uk;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lzoiper/uk;->vo:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lzoiper/uk;->Ao:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 118
    iget-object v2, p0, Lzoiper/uk;->vo:Landroid/media/ToneGenerator;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/ToneGenerator;->startTone(I)Z

    .line 121
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lzoiper/uk;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wk;

    iget-object v2, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    invoke-direct {v1, v2, p1}, Lzoiper/wk;-><init>(Lzoiper/tk;C)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public mL()V
    .locals 3

    .line 133
    iget-object v0, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    iget-object v1, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    .line 135
    invoke-virtual {v1}, Lzoiper/tk;->jW()Lzoiper/avv;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lzoiper/avv;->getAccountId()I

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lzoiper/aku;->dd(I)Lzoiper/pi;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lzoiper/pi;->Hg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lzoiper/uk;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lzoiper/uk;->vo:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Landroid/media/ToneGenerator;->stopTone()V

    .line 144
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lzoiper/uk;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wq;

    iget-object v2, p0, Lzoiper/uk;->vB:Lzoiper/tk;

    invoke-direct {v1, v2}, Lzoiper/wq;-><init>(Lzoiper/tk;)V

    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
