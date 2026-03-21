.class public final Lzoiper/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/tm$a;,
        Lzoiper/tm$b;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private vB:Lzoiper/tk;

.field private final wC:Lzoiper/tm$a;

.field private final wD:Lzoiper/tm$a;

.field private wE:Lzoiper/tm$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzoiper/tk;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lzoiper/tm$a;

    const-string v1, "_active"

    invoke-direct {v0, p0, v1}, Lzoiper/tm$a;-><init>(Lzoiper/tm;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/tm;->wC:Lzoiper/tm$a;

    .line 26
    new-instance v0, Lzoiper/tm$a;

    const-string v1, "_intent"

    invoke-direct {v0, p0, v1}, Lzoiper/tm$a;-><init>(Lzoiper/tm;Ljava/lang/String;)V

    iput-object v0, p0, Lzoiper/tm;->wD:Lzoiper/tm$a;

    .line 30
    sget-object v0, Lzoiper/tm$b;->wJ:Lzoiper/tm$b;

    iput-object v0, p0, Lzoiper/tm;->wE:Lzoiper/tm$b;

    .line 47
    iput-object p1, p0, Lzoiper/tm;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lzoiper/tm;->vB:Lzoiper/tk;

    return-void
.end method

.method static synthetic a(Lzoiper/tm;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lzoiper/tm;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Lzoiper/xs;)V
    .locals 2

    .line 53
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeState: newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzoiper/vk;->c(Lzoiper/xs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallAnalytics"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lzoiper/tm;->vB:Lzoiper/tk;

    invoke-virtual {v0}, Lzoiper/tk;->jY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lzoiper/tm$b;->wI:Lzoiper/tm$b;

    iput-object v0, p0, Lzoiper/tm;->wE:Lzoiper/tm$b;

    .line 59
    iget-object v1, p0, Lzoiper/tm;->wD:Lzoiper/tm$a;

    invoke-virtual {v1, v0}, Lzoiper/tm$a;->a(Lzoiper/tm$b;)V

    .line 62
    :cond_1
    invoke-interface {p1}, Lzoiper/xs;->getId()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lzoiper/tm;->wD:Lzoiper/tm$a;

    iget-object v1, p0, Lzoiper/tm;->wE:Lzoiper/tm$b;

    invoke-virtual {v0, v1}, Lzoiper/tm$a;->a(Lzoiper/tm$b;)V

    .line 66
    :cond_2
    invoke-interface {p1}, Lzoiper/xs;->getId()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 67
    iget-object p1, p0, Lzoiper/tm;->wC:Lzoiper/tm$a;

    iget-object v0, p0, Lzoiper/tm;->wE:Lzoiper/tm$b;

    invoke-virtual {p1, v0}, Lzoiper/tm$a;->a(Lzoiper/tm$b;)V

    :cond_3
    return-void
.end method
