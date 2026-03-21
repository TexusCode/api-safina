.class Lcom/zoiper/android/ui/ExternalCallHandler$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/ExternalCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zoiper/android/ui/ExternalCallHandler;",
            ">;"
        }
    .end annotation
.end field

.field private executed:Z


# direct methods
.method public constructor <init>(Lcom/zoiper/android/ui/ExternalCallHandler;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/ExternalCallHandler$a;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private Ap()Z
    .locals 3

    .line 277
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/aku;->Dm()Lzoiper/pi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 280
    invoke-virtual {v0}, Lzoiper/pi;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/zoiper/android/ui/ExternalCallHandler$a;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/ui/ExternalCallHandler;

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-boolean p1, p0, Lcom/zoiper/android/ui/ExternalCallHandler$a;->executed:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/zoiper/android/ui/ExternalCallHandler$a;->Ap()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/zoiper/android/ui/ExternalCallHandler$a;->executed:Z

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Lcom/zoiper/android/ui/ExternalCallHandler;->Af()V

    :cond_2
    :goto_0
    return-void
.end method
