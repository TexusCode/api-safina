.class public Lzoiper/amg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Du:Landroid/os/Vibrator;

.field private aes:[J

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Eb()V
    .locals 4

    .line 67
    iget-boolean v0, p0, Lzoiper/amg;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lzoiper/amg;->aes:[J

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 72
    iget-object v1, p0, Lzoiper/amg;->Du:Landroid/os/Vibrator;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lzoiper/amg;->Du:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 0

    .line 54
    iput-boolean p2, p0, Lzoiper/amg;->enabled:Z

    if-eqz p2, :cond_0

    const-string p2, "vibrator"

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lzoiper/amg;->Du:Landroid/os/Vibrator;

    const/4 p1, 0x4

    new-array p1, p1, [J

    .line 57
    fill-array-data p1, :array_0

    iput-object p1, p0, Lzoiper/amg;->aes:[J

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xa
        0x14
        0x1e
    .end array-data
.end method
