.class Lzoiper/zg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method private constructor <init>(Lzoiper/zg;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lzoiper/zg$e;->IK:Lzoiper/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/zg;Lzoiper/zg$1;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lzoiper/zg$e;-><init>(Lzoiper/zg;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 633
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    const-string v1, "ConversationList"

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDeleteObsoleteThreadsRunnable getSavingDraft(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v2

    invoke-virtual {v2}, Lzoiper/zp;->re()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_0
    invoke-static {}, Lzoiper/zp;->rg()Lzoiper/zp;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/zp;->re()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mDeleteObsoleteThreadsRunnable saving draft, trying again"

    .line 643
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_1
    iget-object v0, p0, Lzoiper/zg$e;->IK:Lzoiper/zg;

    invoke-static {v0}, Lzoiper/zg;->g(Lzoiper/zg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lzoiper/zg$e;->IK:Lzoiper/zg;

    invoke-static {v1}, Lzoiper/zg;->f(Lzoiper/zg;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 648
    :cond_2
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mDeleteObsoleteThreadsRunnable calling asyncDeleteObsoleteThreads"

    .line 649
    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_3
    iget-object v0, p0, Lzoiper/zg$e;->IK:Lzoiper/zg;

    invoke-static {v0}, Lzoiper/zg;->b(Lzoiper/zg;)Lzoiper/zg$f;

    move-result-object v0

    const/16 v1, 0x70b

    invoke-static {v0, v1}, Lzoiper/yz;->a(Landroid/content/AsyncQueryHandler;I)V

    :goto_0
    return-void
.end method
