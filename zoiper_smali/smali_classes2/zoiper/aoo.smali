.class public Lzoiper/aoo;
.super Lzoiper/any;
.source "SourceFile"


# instance fields
.field private afQ:Z

.field private afR:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lzoiper/any;-><init>()V

    return-void
.end method

.method private Fc()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lzoiper/aoo;->jE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private Fd()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lzoiper/aoo;->EE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lzoiper/aoo;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->nI()V

    :cond_0
    return-void
.end method

.method private Fe()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lzoiper/aoo;->EC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lzoiper/aoo;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Er()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lzoiper/aoo;->EE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lzoiper/aoo;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Eq()V

    :cond_1
    return-void
.end method

.method private Ff()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lzoiper/aoo;->EE()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lzoiper/aoo;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Es()V

    .line 117
    iput-boolean v1, p0, Lzoiper/aoo;->afQ:Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lzoiper/aoo;->EC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lzoiper/aoo;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Er()V

    .line 120
    iput-boolean v1, p0, Lzoiper/aoo;->afR:Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lzoiper/aoo;->ED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lzoiper/aoo;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Ep()V

    .line 123
    iput-boolean v1, p0, Lzoiper/aoo;->afR:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lzoiper/aoa;)Lzoiper/any$a;
    .locals 1

    .line 97
    iget-boolean p1, p0, Lzoiper/aoo;->afQ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    iput-boolean v0, p0, Lzoiper/aoo;->afQ:Z

    .line 99
    sget-object p1, Lzoiper/any$a;->aeK:Lzoiper/any$a;

    return-object p1

    .line 101
    :cond_0
    iget-boolean p1, p0, Lzoiper/aoo;->afR:Z

    if-eqz p1, :cond_1

    .line 102
    iput-boolean v0, p0, Lzoiper/aoo;->afR:Z

    .line 103
    sget-object p1, Lzoiper/any$a;->aeI:Lzoiper/any$a;

    return-object p1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lzoiper/aoo;->jE()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzoiper/aoo;->jF()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    sget-object p1, Lzoiper/any$a;->aeH:Lzoiper/any$a;

    return-object p1

    .line 108
    :cond_3
    :goto_0
    sget-object p1, Lzoiper/any$a;->aeK:Lzoiper/any$a;

    return-object p1
.end method

.method a(Lzoiper/apc;)V
    .locals 2

    .line 40
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plantronics handle button event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ButtonHandlerPlantronics"

    invoke-static {v1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lzoiper/aoo;->Fc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    sget-object v0, Lzoiper/aoo$1;->afS:[I

    iget-object p1, p1, Lzoiper/apc;->ahd:Lzoiper/aoq;

    invoke-virtual {p1}, Lzoiper/aoq;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lzoiper/aoo;->Fd()V

    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lzoiper/aoo;->Fe()V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lzoiper/aoo;->EB()Lzoiper/anu;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/anu;->Eo()V

    goto :goto_0

    .line 50
    :cond_5
    invoke-direct {p0}, Lzoiper/aoo;->Ff()V

    :goto_0
    return-void
.end method
