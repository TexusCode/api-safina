.class Lzoiper/aig$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aig;
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
            "Lzoiper/aig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzoiper/aig;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 187
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzoiper/aig$a;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lzoiper/aig$a;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/aig;

    .line 193
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v0}, Lzoiper/aig;->a(Lzoiper/aig;)V

    :cond_0
    return-void
.end method
