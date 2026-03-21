.class public abstract Lzoiper/jt;
.super Lzoiper/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/jt$a;,
        Lzoiper/jt$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lzoiper/jb;-><init>()V

    return-void
.end method

.method private c(Lzoiper/kk;)V
    .locals 1

    .line 56
    new-instance v0, Lzoiper/jt$1;

    invoke-direct {v0, p0}, Lzoiper/jt$1;-><init>(Lzoiper/jt;)V

    invoke-virtual {p0, p1, v0}, Lzoiper/jt;->a(Lzoiper/kk;Lzoiper/jb$a;)V

    return-void
.end method


# virtual methods
.method public a(Lzoiper/kk;Lzoiper/jb$d;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lzoiper/jt;->c(Lzoiper/kk;)V

    .line 28
    new-instance v0, Lzoiper/hr;

    new-instance v1, Lzoiper/jt$b;

    invoke-direct {v1, p0, p1, p2}, Lzoiper/jt$b;-><init>(Lzoiper/jt;Lzoiper/kk;Lzoiper/jb$d;)V

    invoke-direct {v0, p1, v1}, Lzoiper/hr;-><init>(Lzoiper/kk;Lzoiper/hs$a;)V

    .line 29
    invoke-virtual {v0}, Lzoiper/hr;->aq()V

    return-void
.end method

.method public b(Lzoiper/kk;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lzoiper/jt;->c(Lzoiper/kk;)V

    .line 35
    invoke-virtual {p0}, Lzoiper/jt;->bF()V

    return-void
.end method

.method public bF()V
    .locals 3

    .line 76
    new-instance v0, Lzoiper/hq;

    new-instance v1, Lzoiper/jt$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzoiper/jt$a;-><init>(Lzoiper/jt;Lzoiper/jt$1;)V

    invoke-direct {v0, v1}, Lzoiper/hq;-><init>(Lzoiper/hs$a;)V

    invoke-virtual {v0}, Lzoiper/hq;->aq()V

    return-void
.end method

.method public abstract f(Landroid/content/Context;)Lzoiper/ja;
.end method

.method public n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lzoiper/jt;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzoiper/jj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
