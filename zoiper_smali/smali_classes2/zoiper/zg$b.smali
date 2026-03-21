.class Lzoiper/zg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/yx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;


# direct methods
.method private constructor <init>(Lzoiper/zg;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lzoiper/zg$b;->IK:Lzoiper/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/zg;Lzoiper/zg$1;)V
    .locals 0

    .line 659
    invoke-direct {p0, p1}, Lzoiper/zg$b;-><init>(Lzoiper/zg;)V

    return-void
.end method


# virtual methods
.method public v(Lzoiper/yx;)V
    .locals 3

    .line 663
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdate contact: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConversationList"

    invoke-static {v0, p1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-object p1, p0, Lzoiper/zg$b;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->g(Lzoiper/zg;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lzoiper/zg$b;->IK:Lzoiper/zg;

    invoke-static {p1}, Lzoiper/zg;->g(Lzoiper/zg;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lzoiper/zg$a;

    iget-object v1, p0, Lzoiper/zg$b;->IK:Lzoiper/zg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoiper/zg$a;-><init>(Lzoiper/zg;Lzoiper/zg$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
