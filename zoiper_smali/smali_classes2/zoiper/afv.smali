.class Lzoiper/afv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A3:Lzoiper/es;

.field private Mf:Lzoiper/acx;

.field private hv:Lzoiper/act;


# direct methods
.method constructor <init>(Lzoiper/acx;Lzoiper/es;Lzoiper/act;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzoiper/afv;->Mf:Lzoiper/acx;

    .line 37
    iput-object p2, p0, Lzoiper/afv;->A3:Lzoiper/es;

    .line 38
    iput-object p3, p0, Lzoiper/afv;->hv:Lzoiper/act;

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 42
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->tT()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lzoiper/acd;->tN()V

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lzoiper/acg;->uf()Lzoiper/acg;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/acg;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Lzoiper/acd;->tI()V

    .line 49
    invoke-static {}, Lzoiper/acd;->tN()V

    .line 51
    invoke-static {}, Lcom/zoiper/android/phone/PollEventsService;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lzoiper/afv;->Mf:Lzoiper/acx;

    invoke-virtual {p1}, Lzoiper/acx;->vP()V

    .line 56
    :cond_1
    iget-object p1, p0, Lzoiper/afv;->Mf:Lzoiper/acx;

    invoke-virtual {p1}, Lzoiper/acx;->vT()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoiper/pi;

    .line 59
    iget-object v1, p0, Lzoiper/afv;->A3:Lzoiper/es;

    invoke-virtual {v0}, Lzoiper/pi;->getAccountId()I

    move-result v2

    invoke-virtual {v1, v2}, Lzoiper/es;->A(I)Lzoiper/avv;

    move-result-object v1

    const-string v2, "PushReceivedUtils"

    if-eqz v1, :cond_3

    .line 62
    :try_start_0
    iget-object v0, p0, Lzoiper/afv;->hv:Lzoiper/act;

    invoke-virtual {v1}, Lzoiper/avv;->KS()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lzoiper/act;->b2(J)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    iget-object v1, p0, Lzoiper/afv;->Mf:Lzoiper/acx;

    invoke-virtual {v1, v0}, Lzoiper/acx;->i(Lzoiper/pi;)V
    :try_end_1
    .catch Lzoiper/fj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 72
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v0}, Lzoiper/fj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
