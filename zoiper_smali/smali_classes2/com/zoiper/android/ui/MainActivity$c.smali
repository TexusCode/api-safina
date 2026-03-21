.class Lcom/zoiper/android/ui/MainActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zoiper/android/ui/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 1

    .line 2178
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/MainActivity$c;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 2184
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$c;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/ui/MainActivity;

    .line 2186
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    .line 2187
    invoke-virtual {v0}, Lcom/zoiper/android/ui/MainActivity;->AC()V

    :cond_0
    return-void
.end method
