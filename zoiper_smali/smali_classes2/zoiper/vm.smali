.class public Lzoiper/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/uu$e;
.implements Lzoiper/uu$g;
.implements Lzoiper/uy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/vm$a;
    }
.end annotation


# static fields
.field private static Ek:Lzoiper/vm;


# instance fields
.field private El:Lzoiper/uu;

.field private Em:Z

.field private En:Lzoiper/vm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lzoiper/vm;->Em:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lzoiper/vm;->En:Lzoiper/vm$a;

    return-void
.end method

.method private static a(Lzoiper/vm$a;)Z
    .locals 1

    .line 172
    invoke-static {p0}, Lzoiper/vm;->b(Lzoiper/vm$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoiper/vm$a;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lzoiper/vm$a;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Lzoiper/vm$a;->kO()Lzoiper/tk;

    move-result-object p0

    invoke-virtual {p0}, Lzoiper/tk;->kh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lzoiper/tk;Z)V
    .locals 0

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lzoiper/vm;->El:Lzoiper/uu;

    .line 110
    iput-object v0, p0, Lzoiper/vm;->En:Lzoiper/vm$a;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lzoiper/vm;->Em:Z

    return-void
.end method

.method static om()Lzoiper/vm;
    .locals 1

    .line 156
    sget-object v0, Lzoiper/vm;->Ek:Lzoiper/vm;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lzoiper/vm;

    invoke-direct {v0}, Lzoiper/vm;-><init>()V

    sput-object v0, Lzoiper/vm;->Ek:Lzoiper/vm;

    .line 160
    :cond_0
    sget-object v0, Lzoiper/vm;->Ek:Lzoiper/vm;

    return-object v0
.end method

.method private onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lzoiper/vm;->Em:Z

    .line 133
    iget-object v0, p0, Lzoiper/vm;->En:Lzoiper/vm$a;

    invoke-static {v0}, Lzoiper/vm;->a(Lzoiper/vm$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lzoiper/vm;->En:Lzoiper/vm$a;

    invoke-virtual {v0}, Lzoiper/vm$a;->kO()Lzoiper/tk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzoiper/vm;->c(Lzoiper/tk;Z)V

    :cond_0
    return-void
.end method

.method private onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lzoiper/vm;->Em:Z

    .line 121
    iget-object v0, p0, Lzoiper/vm;->En:Lzoiper/vm$a;

    invoke-static {v0}, Lzoiper/vm;->a(Lzoiper/vm$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lzoiper/vm;->En:Lzoiper/vm$a;

    invoke-virtual {v0}, Lzoiper/vm$a;->kO()Lzoiper/tk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzoiper/vm;->c(Lzoiper/tk;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILzoiper/tk;)V
    .locals 0

    return-void
.end method

.method public a(IILzoiper/ts;)V
    .locals 0

    return-void
.end method

.method public a(Lzoiper/uu;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lzoiper/avx;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/uu;

    iput-object p1, p0, Lzoiper/vm;->El:Lzoiper/uu;

    .line 70
    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$e;)V

    .line 71
    iget-object p1, p0, Lzoiper/vm;->El:Lzoiper/uu;

    invoke-virtual {p1, p0}, Lzoiper/uu;->a(Lzoiper/uu$g;)V

    .line 72
    invoke-static {}, Lzoiper/uy;->nA()Lzoiper/uy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzoiper/uy;->a(Lzoiper/uy$a;)V

    return-void
.end method

.method public am(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lzoiper/vm;->El:Lzoiper/uu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzoiper/uu;->nl()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-direct {p0}, Lzoiper/vm;->onResume()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lzoiper/vm;->onPause()V

    :cond_2
    :goto_0
    return-void
.end method

.method public tearDown()V
    .locals 1

    .line 55
    invoke-static {}, Lzoiper/uy;->nA()Lzoiper/uy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzoiper/uy;->b(Lzoiper/uy$a;)V

    .line 56
    iget-object v0, p0, Lzoiper/vm;->El:Lzoiper/uu;

    invoke-virtual {v0, p0}, Lzoiper/uu;->b(Lzoiper/uu$e;)V

    .line 57
    iget-object v0, p0, Lzoiper/vm;->El:Lzoiper/uu;

    invoke-virtual {v0, p0}, Lzoiper/uu;->b(Lzoiper/uu$g;)V

    .line 58
    invoke-direct {p0}, Lzoiper/vm;->clear()V

    return-void
.end method
