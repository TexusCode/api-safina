.class public Lzoiper/alz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/alz$b;,
        Lzoiper/alz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final aem:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aen:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "TK;",
            "Lzoiper/alz$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/collection/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LruCache<",
            "TK;",
            "Lzoiper/alz$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lzoiper/alz;->aen:Landroidx/collection/LruCache;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzoiper/alz;->aem:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroidx/collection/LruCache;)Lzoiper/alz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LruCache<",
            "TK;",
            "Lzoiper/alz$a<",
            "TV;>;>;)",
            "Lzoiper/alz<",
            "TK;TV;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Lzoiper/alz;

    invoke-direct {v0, p0}, Lzoiper/alz;-><init>(Landroidx/collection/LruCache;)V

    return-object v0
.end method

.method public static dg(I)Lzoiper/alz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzoiper/alz<",
            "TK;TV;>;"
        }
    .end annotation

    .line 226
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, p0}, Landroidx/collection/LruCache;-><init>(I)V

    invoke-static {v0}, Lzoiper/alz;->a(Landroidx/collection/LruCache;)Lzoiper/alz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ea()V
    .locals 1

    .line 210
    iget-object v0, p0, Lzoiper/alz;->aem:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lzoiper/alz;->aen:Landroidx/collection/LruCache;

    invoke-virtual {p0, p2}, Lzoiper/alz;->s(Ljava/lang/Object;)Lzoiper/alz$a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lzoiper/alz;->r(Ljava/lang/Object;)Lzoiper/alz$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1}, Lzoiper/alz$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lzoiper/alz$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lzoiper/alz$a<",
            "TV;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lzoiper/alz;->aen:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/alz$a;

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Lzoiper/alz$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lzoiper/alz$a;"
        }
    .end annotation

    .line 199
    new-instance v0, Lzoiper/alz$b;

    iget-object v1, p0, Lzoiper/alz;->aem:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1, v1}, Lzoiper/alz$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method
