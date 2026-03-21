.class Lzoiper/aon;
.super Lzoiper/any;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lzoiper/any;-><init>()V

    return-void
.end method


# virtual methods
.method Fa()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzoiper/aon;->EE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Es()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzoiper/aon;->EC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Er()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lzoiper/aon;->ED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Ep()V

    :cond_2
    :goto_0
    return-void
.end method

.method Fb()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lzoiper/aon;->EE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->nI()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Eo()V

    :goto_0
    return-void
.end method

.method onLongPress()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lzoiper/aon;->EC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Er()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lzoiper/aon;->EE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Eq()V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lzoiper/aon;->ED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lzoiper/aon;->EB()Lzoiper/anu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/anu;->Et()V

    :cond_2
    return-void
.end method
