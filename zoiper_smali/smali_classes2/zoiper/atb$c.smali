.class final Lzoiper/atb$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/atb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic amJ:Lzoiper/atb;


# direct methods
.method private constructor <init>(Lzoiper/atb;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lzoiper/atb$c;->amJ:Lzoiper/atb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/atb;Lzoiper/atb$1;)V
    .locals 0

    .line 898
    invoke-direct {p0, p1}, Lzoiper/atb$c;-><init>(Lzoiper/atb;)V

    return-void
.end method


# virtual methods
.method public Jw()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 911
    invoke-virtual {p0, v0, v1, v1, v2}, Lzoiper/atb$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lzoiper/atb$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Jx()V
    .locals 1

    const/4 v0, 0x1

    .line 916
    invoke-virtual {p0, v0}, Lzoiper/atb$c;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 902
    iget-object p1, p0, Lzoiper/atb$c;->amJ:Lzoiper/atb;

    invoke-static {p1}, Lzoiper/atb;->m(Lzoiper/atb;)I

    move-result p1

    if-lez p1, :cond_0

    .line 903
    iget-object p1, p0, Lzoiper/atb$c;->amJ:Lzoiper/atb;

    const/4 v0, 0x1

    .line 904
    invoke-static {p1}, Lzoiper/atb;->i(Lzoiper/atb;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lzoiper/atb$c;->amJ:Lzoiper/atb;

    .line 905
    invoke-static {v2}, Lzoiper/atb;->j(Lzoiper/atb;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzoiper/atb$c;->amJ:Lzoiper/atb;

    .line 906
    invoke-static {v3}, Lzoiper/atb;->k(Lzoiper/atb;)Ljava/util/Set;

    move-result-object v3

    .line 903
    invoke-static {p1, v0, v1, v2, v3}, Lzoiper/atb;->a(Lzoiper/atb;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/atb;->b(Lzoiper/atb;Ljava/util/List;)V

    :cond_0
    return-void
.end method
