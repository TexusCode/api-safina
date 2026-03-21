.class public Lzoiper/awd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/awd$a;
    }
.end annotation


# static fields
.field private static final axj:I


# instance fields
.field private final axk:Ljava/util/concurrent/Executor;

.field private final axl:Ljava/util/concurrent/Executor;

.field private final axm:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lzoiper/awd;->axj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lzoiper/awg;

    invoke-direct {v0}, Lzoiper/awg;-><init>()V

    iput-object v0, p0, Lzoiper/awd;->axk:Ljava/util/concurrent/Executor;

    .line 24
    sget v0, Lzoiper/awd;->axj:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzoiper/awd;->axm:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v0, Lzoiper/awd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/awd$a;-><init>(Lzoiper/awd$1;)V

    iput-object v0, p0, Lzoiper/awd;->axl:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public Lo()Ljava/util/concurrent/Executor;
    .locals 1

    .line 29
    iget-object v0, p0, Lzoiper/awd;->axk:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public Lp()Ljava/util/concurrent/Executor;
    .locals 1

    .line 33
    iget-object v0, p0, Lzoiper/awd;->axm:Ljava/util/concurrent/Executor;

    return-object v0
.end method
