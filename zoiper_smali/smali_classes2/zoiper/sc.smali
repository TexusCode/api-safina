.class public Lzoiper/sc;
.super Lzoiper/sm;
.source "SourceFile"


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lzoiper/sm;-><init>()V

    .line 19
    iput-object p1, p0, Lzoiper/sc;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Lzoiper/ss;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance p1, Lzoiper/sq;

    iget-object v0, p0, Lzoiper/sc;->throwable:Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lzoiper/sq;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lzoiper/sr;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lzoiper/sr;-><init>(JJ)V

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lzoiper/sh;

    invoke-static {}, Lzoiper/st;->ii()Lzoiper/st;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/st;->ia()Lzoiper/qz;

    move-result-object v0

    invoke-direct {p1, v0}, Lzoiper/sh;-><init>(Lzoiper/qz;)V

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lzoiper/sf;

    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vq()Lzoiper/qv;

    move-result-object v0

    invoke-direct {p1, v0}, Lzoiper/sf;-><init>(Lzoiper/qv;)V

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
