.class Lzoiper/abd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/abd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

.field private interval:I

.field private running:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lzoiper/abd$a;->running:Z

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/abd$1;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lzoiper/abd$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/zoiper/android/phone/VoipWakeupTimer;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lzoiper/abd$a;->LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

    return-void
.end method

.method bZ(I)V
    .locals 2

    .line 295
    iget-boolean v0, p0, Lzoiper/abd$a;->running:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lzoiper/abd$a;->LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

    invoke-virtual {v0, p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->h(Ljava/lang/Runnable;)V

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lzoiper/abd$a;->LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 309
    iput-boolean v1, p0, Lzoiper/abd$a;->running:Z

    .line 310
    iput p1, p0, Lzoiper/abd$a;->interval:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 312
    invoke-virtual {v0, p1, p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 284
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "KeepAliveProcess"

    const-string v1, "Error during sleep process"

    .line 286
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method start()V
    .locals 1

    .line 291
    iget v0, p0, Lzoiper/abd$a;->interval:I

    invoke-virtual {p0, v0}, Lzoiper/abd$a;->bZ(I)V

    return-void
.end method

.method stop()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lzoiper/abd$a;->running:Z

    .line 321
    iget-object v0, p0, Lzoiper/abd$a;->LO:Lcom/zoiper/android/phone/VoipWakeupTimer;

    invoke-virtual {v0, p0}, Lcom/zoiper/android/phone/VoipWakeupTimer;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method sy()I
    .locals 1

    .line 316
    iget v0, p0, Lzoiper/abd$a;->interval:I

    return v0
.end method
