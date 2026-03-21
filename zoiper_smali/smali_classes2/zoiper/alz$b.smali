.class Lzoiper/alz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/alz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/alz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzoiper/alz$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final aeo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aep:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lzoiper/alz$b;->value:Ljava/lang/Object;

    .line 273
    iput-object p2, p0, Lzoiper/alz$b;->aeo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lzoiper/alz$b;->aep:I

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lzoiper/alz$b;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isExpired()Z
    .locals 2

    .line 286
    iget v0, p0, Lzoiper/alz$b;->aep:I

    iget-object v1, p0, Lzoiper/alz$b;->aeo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
