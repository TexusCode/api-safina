.class Lzoiper/yx$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/yx$a$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FT:Lzoiper/yx$a$a;


# direct methods
.method constructor <init>(Lzoiper/yx$a$a;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lzoiper/yx$a$a$1;->FT:Lzoiper/yx$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1000
    iget-object v1, p0, Lzoiper/yx$a$a$1;->FT:Lzoiper/yx$a$a;

    invoke-static {v1}, Lzoiper/yx$a$a;->a(Lzoiper/yx$a$a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1001
    :try_start_0
    iget-object v2, p0, Lzoiper/yx$a$a$1;->FT:Lzoiper/yx$a$a;

    invoke-static {v2}, Lzoiper/yx$a$a;->a(Lzoiper/yx$a$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1003
    :try_start_1
    iget-object v2, p0, Lzoiper/yx$a$a$1;->FT:Lzoiper/yx$a$a;

    invoke-static {v2}, Lzoiper/yx$a$a;->a(Lzoiper/yx$a$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1006
    :catch_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 1009
    :cond_1
    :goto_1
    iget-object v2, p0, Lzoiper/yx$a$a$1;->FT:Lzoiper/yx$a$a;

    invoke-static {v2}, Lzoiper/yx$a$a;->a(Lzoiper/yx$a$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1010
    iget-object v0, p0, Lzoiper/yx$a$a$1;->FT:Lzoiper/yx$a$a;

    invoke-static {v0}, Lzoiper/yx$a$a;->a(Lzoiper/yx$a$a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1012
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1012
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
