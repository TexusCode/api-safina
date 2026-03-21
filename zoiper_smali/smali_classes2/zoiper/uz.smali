.class public Lzoiper/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;


# instance fields
.field private final Ca:Landroid/os/PowerManager$WakeLock;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InCallWakeLock"

    .line 14
    iput-object v0, p0, Lzoiper/uz;->TAG:Ljava/lang/String;

    const-string v1, "power"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v1, 0x20000001

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lzoiper/uz;->Ca:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lzoiper/uz;->Ca:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lzoiper/uz;->Ca:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 30
    iget-object p1, p0, Lzoiper/uz;->Ca:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lzoiper/uz;->Ca:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lzoiper/uz;->Ca:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lzoiper/uz;->Ca:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    :goto_0
    return-void
.end method
