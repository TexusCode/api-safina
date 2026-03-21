.class Lzoiper/yx$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/yx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final FP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field FQ:Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoiper/yx$a$a;->FP:Ljava/util/ArrayList;

    .line 995
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzoiper/yx$a$a$1;

    invoke-direct {v1, p0}, Lzoiper/yx$a$a$1;-><init>(Lzoiper/yx$a$a;)V

    const-string v2, "Contact.ContactsCache.TaskStack worker thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/yx$a$a;->FQ:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1020
    iget-object v0, p0, Lzoiper/yx$a$a;->FQ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lzoiper/yx$a$a;)Ljava/util/ArrayList;
    .locals 0

    .line 987
    iget-object p0, p0, Lzoiper/yx$a$a;->FP:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1024
    iget-object v0, p0, Lzoiper/yx$a$a;->FP:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1025
    :try_start_0
    iget-object v1, p0, Lzoiper/yx$a$a;->FP:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    iget-object p1, p0, Lzoiper/yx$a$a;->FP:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 1027
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
