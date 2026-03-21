.class Lzoiper/atw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/atw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic auk:Lzoiper/atw;


# direct methods
.method public constructor <init>(Lzoiper/atw;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lzoiper/atw$a;->auk:Lzoiper/atw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lzoiper/atw$a;->auk:Lzoiper/atw;

    invoke-static {v0}, Lzoiper/atw;->a(Lzoiper/atw;)Ljava/util/Collection;

    move-result-object v0

    const/16 v1, 0x709

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lzoiper/atw$a;->auk:Lzoiper/atw;

    invoke-static {v0}, Lzoiper/atw;->b(Lzoiper/atw;)Lzoiper/yz$b;

    move-result-object v0

    invoke-static {v0, v1}, Lzoiper/yz;->a(Lzoiper/yz$b;I)V

    .line 48
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/zp;->refresh()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lzoiper/atw$a;->auk:Lzoiper/atw;

    invoke-static {v0}, Lzoiper/atw;->b(Lzoiper/atw;)Lzoiper/yz$b;

    move-result-object v0

    iget-object v2, p0, Lzoiper/atw$a;->auk:Lzoiper/atw;

    invoke-static {v2}, Lzoiper/atw;->a(Lzoiper/atw;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzoiper/yz;->a(Lzoiper/yz$b;ILjava/util/Collection;)V

    :goto_0
    return-void
.end method
