.class Lzoiper/ts$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/ts$1;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Lzoiper/ts$c;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 610
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance v0, Lzoiper/xk;

    invoke-direct {v0}, Lzoiper/xk;-><init>()V

    invoke-static {}, Lzoiper/ts;->md()Lzoiper/ts;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzoiper/tk;

    invoke-virtual {v0, v1, p1}, Lzoiper/xk;->b(Lzoiper/ts;Lzoiper/tk;)V

    :goto_0
    return-void
.end method
