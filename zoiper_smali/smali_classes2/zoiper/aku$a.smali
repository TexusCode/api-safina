.class Lzoiper/aku$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/aku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic adC:Lzoiper/aku;


# direct methods
.method constructor <init>(Lzoiper/aku;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lzoiper/aku$a;->adC:Lzoiper/aku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "AccountCache"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 278
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    iget-object v0, p0, Lzoiper/aku$a;->adC:Lzoiper/aku;

    invoke-static {v0}, Lzoiper/aku;->a(Lzoiper/aku;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lzoiper/aku$a;->adC:Lzoiper/aku;

    invoke-static {v1}, Lzoiper/aku;->b(Lzoiper/aku;)V

    .line 285
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
