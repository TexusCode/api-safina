.class public Lzoiper/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 18
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    const-string v0, "is_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lzoiper/ph;->a(Ljava/lang/String;Z)Z

    .line 19
    invoke-static {}, Lzoiper/acd;->tQ()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 25
    invoke-static {}, Lzoiper/tc;->jf()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lzoiper/ph;->gI()Lzoiper/ph;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_enabled"

    invoke-virtual {p1, v1, v0}, Lzoiper/ph;->a(Ljava/lang/String;Z)Z

    return-void
.end method
