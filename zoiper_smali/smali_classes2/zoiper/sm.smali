.class public abstract Lzoiper/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ut:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzoiper/ss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aa(Landroid/content/Context;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    .line 46
    new-instance v1, Lzoiper/sk;

    invoke-direct {v1}, Lzoiper/sk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v1, Lzoiper/rx;

    invoke-direct {v1}, Lzoiper/rx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v1, Lzoiper/so;

    invoke-direct {v1}, Lzoiper/so;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v1, Lzoiper/sj;

    invoke-direct {v1, p1}, Lzoiper/sj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v1, Lzoiper/ry;

    invoke-direct {v1, p1}, Lzoiper/ry;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v0, Lzoiper/sl;

    invoke-direct {v0}, Lzoiper/sl;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v0, Lzoiper/rz;

    invoke-direct {v0}, Lzoiper/rz;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v0, Lzoiper/sa;

    invoke-direct {v0}, Lzoiper/sa;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v0, Lzoiper/rw;

    invoke-direct {v0}, Lzoiper/rw;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v0, Lzoiper/sd;

    invoke-direct {v0}, Lzoiper/sd;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    new-instance v0, Lzoiper/sp;

    invoke-direct {v0}, Lzoiper/sp;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public Z(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 24
    invoke-direct {p0, p1}, Lzoiper/sm;->aa(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    invoke-virtual {p0, p1, v0}, Lzoiper/sm;->a(Landroid/content/Context;Ljava/util/Queue;)V

    const/4 p1, 0x0

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    iget-object p1, p0, Lzoiper/sm;->ut:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/ss;

    .line 32
    invoke-interface {v1, v0}, Lzoiper/ss;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    const-string v1, "ReportCollector"

    const-string v2, "Exception while adding values to report json."

    .line 35
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/Queue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Lzoiper/ss;",
            ">;)V"
        }
    .end annotation
.end method
