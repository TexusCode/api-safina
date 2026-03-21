.class Lzoiper/zg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/zg;->b(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IK:Lzoiper/zg;

.field final synthetic IL:Z

.field final synthetic Im:J


# direct methods
.method constructor <init>(Lzoiper/zg;JZ)V
    .locals 0

    .line 310
    iput-object p1, p0, Lzoiper/zg$3;->IK:Lzoiper/zg;

    iput-wide p2, p0, Lzoiper/zg$3;->Im:J

    iput-boolean p4, p0, Lzoiper/zg$3;->IL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 313
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraftChanged: threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzoiper/zg$3;->Im:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzoiper/zg$3;->IL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConversationList"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lzoiper/zg$3;->IK:Lzoiper/zg;

    invoke-static {v0}, Lzoiper/zg;->d(Lzoiper/zg;)Lzoiper/zh;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/zh;->notifyDataSetChanged()V

    return-void
.end method
