.class Lzoiper/tm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final wF:Ljava/lang/String;

.field private wG:Z

.field final synthetic wH:Lzoiper/tm;


# direct methods
.method public constructor <init>(Lzoiper/tm;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lzoiper/tm$a;->wH:Lzoiper/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lzoiper/tm$a;->wG:Z

    .line 78
    iput-object p2, p0, Lzoiper/tm$a;->wF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lzoiper/tm$b;)V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lzoiper/tm$a;->wG:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lzoiper/tm$a;->wF:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "firebase: event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAnalytics"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lzoiper/tm$a;->wH:Lzoiper/tm;

    invoke-static {v0}, Lzoiper/tm;->a(Lzoiper/tm;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/amc;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lzoiper/tm$a;->wG:Z

    return-void
.end method
