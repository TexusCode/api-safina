.class Lcom/zoiper/android/incallui/GlowPadWrapper$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/incallui/GlowPadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zoiper/android/incallui/GlowPadWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zoiper/android/incallui/GlowPadWrapper;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper$b;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/zoiper/android/incallui/GlowPadWrapper$b;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/incallui/GlowPadWrapper;

    if-eqz v0, :cond_1

    .line 155
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->a(Lcom/zoiper/android/incallui/GlowPadWrapper;)V

    :cond_1
    :goto_0
    return-void
.end method
