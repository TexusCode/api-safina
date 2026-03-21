.class public Lzoiper/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 17
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/ph;->ab(Z)Z

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzoiper/ph;->ac(Z)Z

    .line 23
    :cond_0
    invoke-static {}, Lzoiper/acd;->tQ()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 29
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzoiper/ph;->ab(Z)Z

    return-void
.end method
