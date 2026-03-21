.class Lzoiper/mv$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iU:Lzoiper/mv;


# direct methods
.method constructor <init>(Lzoiper/mv;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lzoiper/mv$1;->iU:Lzoiper/mv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lzoiper/mv$1;->iU:Lzoiper/mv;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lzoiper/nh;

    invoke-virtual {v0, v1, p1}, Lzoiper/mv;->a(ILzoiper/nh;)V

    :cond_0
    return-void
.end method
