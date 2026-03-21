.class Lzoiper/afx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Lx:Lzoiper/ph;


# direct methods
.method constructor <init>(Lzoiper/ph;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzoiper/afx;->Lx:Lzoiper/ph;

    return-void
.end method

.method private yA()V
    .locals 3

    .line 35
    invoke-static {}, Lzoiper/agt;->zr()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lzoiper/fx;->P(Ljava/lang/String;)Lzoiper/fx;

    move-result-object v1

    .line 38
    sget-object v2, Lzoiper/afx$1;->YD:[I

    invoke-virtual {v1}, Lzoiper/fx;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "push.zoiper.com:443"

    goto :goto_0

    :cond_0
    const-string v1, "push.zoiper.com:80"

    .line 46
    :goto_0
    invoke-static {v1}, Lzoiper/agu;->dq(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lzoiper/agu;->dr(Ljava/lang/String;)V

    return-void
.end method

.method private yB()V
    .locals 2

    .line 51
    iget-object v0, p0, Lzoiper/afx;->Lx:Lzoiper/ph;

    invoke-virtual {v0}, Lzoiper/ph;->getAccountList()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoiper/pi;

    .line 54
    invoke-static {v1}, Lzoiper/acz;->p(Lzoiper/pi;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method nb()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lzoiper/afx;->yA()V

    .line 31
    invoke-direct {p0}, Lzoiper/afx;->yB()V

    return-void
.end method
