.class Lzoiper/kq$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final eL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzoiper/kq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzoiper/kq;)V
    .locals 1

    .line 1514
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1515
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzoiper/kq$d;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1520
    iget-object v0, p0, Lzoiper/kq$d;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/kq;

    if-nez v0, :cond_0

    return-void

    .line 1526
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1531
    :cond_1
    invoke-virtual {v0}, Lzoiper/kq;->cy()V

    goto :goto_0

    .line 1528
    :cond_2
    invoke-virtual {v0}, Lzoiper/kq;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
