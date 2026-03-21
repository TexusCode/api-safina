.class Lzoiper/xb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Ez:Lzoiper/xb;


# direct methods
.method private constructor <init>(Lzoiper/xb;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lzoiper/xb$a;->Ez:Lzoiper/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/xb;Lzoiper/xb$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lzoiper/xb$a;-><init>(Lzoiper/xb;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lzoiper/xb$a;->Ez:Lzoiper/xb;

    invoke-static {v0}, Lzoiper/xb;->a(Lzoiper/xb;)Lzoiper/tk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lzoiper/xb$a;->Ez:Lzoiper/xb;

    invoke-static {v0}, Lzoiper/xb;->a(Lzoiper/xb;)Lzoiper/tk;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/tk;->getState()I

    move-result v0

    .line 98
    iget-object v1, p0, Lzoiper/xb$a;->Ez:Lzoiper/xb;

    invoke-static {v1}, Lzoiper/xb;->b(Lzoiper/xb;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 99
    :cond_1
    iget-object v0, p0, Lzoiper/xb$a;->Ez:Lzoiper/xb;

    invoke-static {v0}, Lzoiper/xb;->c(Lzoiper/xb;)V

    .line 101
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AutoAnswerCall"

    const-string v1, "AnswerCall - AnswerAudio"

    .line 102
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lzoiper/xb$a;->Ez:Lzoiper/xb;

    invoke-static {v0}, Lzoiper/xb;->d(Lzoiper/xb;)Lzoiper/wb;

    move-result-object v0

    new-instance v1, Lzoiper/vr;

    iget-object v2, p0, Lzoiper/xb$a;->Ez:Lzoiper/xb;

    invoke-static {v2}, Lzoiper/xb;->a(Lzoiper/xb;)Lzoiper/tk;

    move-result-object v2

    invoke-direct {v1, v2}, Lzoiper/vr;-><init>(Lzoiper/tk;)V

    invoke-virtual {v0, v1}, Lzoiper/wb;->a(Lzoiper/vo;)V

    :cond_3
    return-void
.end method
