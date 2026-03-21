.class Lzoiper/tg$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tg;
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
            "Lzoiper/tg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzoiper/tg;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzoiper/tg$a;->eL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lzoiper/tg$a;->eL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/tg;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {v0}, Lzoiper/tg;->a(Lzoiper/tg;)I

    move-result p1

    .line 162
    invoke-static {v0, p1}, Lzoiper/tg;->a(Lzoiper/tg;I)I

    .line 165
    invoke-static {v0}, Lzoiper/tg;->b(Lzoiper/tg;)Lzoiper/tg$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 166
    invoke-static {v0}, Lzoiper/tg;->b(Lzoiper/tg;)Lzoiper/tg$b;

    move-result-object p1

    invoke-static {v0}, Lzoiper/tg;->c(Lzoiper/tg;)I

    move-result v0

    invoke-interface {p1, v0}, Lzoiper/tg$b;->be(I)V

    .line 168
    :cond_2
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
