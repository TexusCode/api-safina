.class Lzoiper/vf$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final Dx:I

.field private final Dy:I

.field final synthetic Dz:Lzoiper/vf;


# direct methods
.method constructor <init>(Lzoiper/vf;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lzoiper/vf$c;->Dz:Lzoiper/vf;

    const-string p1, "Ringer.VibratorThread"

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 337
    iput p1, p0, Lzoiper/vf$c;->Dx:I

    .line 339
    iput p1, p0, Lzoiper/vf$c;->Dy:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 347
    :goto_0
    iget-object v0, p0, Lzoiper/vf$c;->Dz:Lzoiper/vf;

    invoke-static {v0}, Lzoiper/vf;->a(Lzoiper/vf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lzoiper/vf$c;->Dz:Lzoiper/vf;

    invoke-static {v0}, Lzoiper/vf;->b(Lzoiper/vf;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    const-wide/16 v0, 0x7d0

    .line 349
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
