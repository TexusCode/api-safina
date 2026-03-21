.class public final Lzoiper/st;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final uu:Lzoiper/st;


# instance fields
.field private configuration:Lzoiper/me;

.field private uv:Lzoiper/sv;

.field private uw:Lzoiper/sw;

.field private ux:Lzoiper/sx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lzoiper/st;

    invoke-direct {v0}, Lzoiper/st;-><init>()V

    sput-object v0, Lzoiper/st;->uu:Lzoiper/st;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lzoiper/sx;

    invoke-direct {v0}, Lzoiper/sx;-><init>()V

    iput-object v0, p0, Lzoiper/st;->ux:Lzoiper/sx;

    return-void
.end method

.method public static ii()Lzoiper/st;
    .locals 1

    .line 71
    sget-object v0, Lzoiper/st;->uu:Lzoiper/st;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzoiper/me;)V
    .locals 2

    .line 32
    iput-object p2, p0, Lzoiper/st;->configuration:Lzoiper/me;

    .line 33
    new-instance v0, Lzoiper/sv;

    const/16 v1, 0x518

    invoke-interface {p2, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lzoiper/sv;-><init>(I)V

    iput-object v0, p0, Lzoiper/st;->uv:Lzoiper/sv;

    .line 34
    new-instance v0, Lzoiper/sw;

    invoke-direct {v0, p1}, Lzoiper/sw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/st;->uw:Lzoiper/sw;

    const/16 p1, 0x519

    .line 35
    invoke-interface {p2, p1}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lzoiper/sw;->ah(Z)V

    return-void
.end method

.method public ag(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lzoiper/st;->uw:Lzoiper/sw;

    invoke-virtual {v0, p1}, Lzoiper/sw;->ag(Z)V

    return-void
.end method

.method public ia()Lzoiper/qz;
    .locals 1

    .line 39
    iget-object v0, p0, Lzoiper/st;->uw:Lzoiper/sw;

    invoke-virtual {v0}, Lzoiper/sw;->ia()Lzoiper/qz;

    move-result-object v0

    return-object v0
.end method

.method public ib()V
    .locals 3

    .line 43
    iget-object v0, p0, Lzoiper/st;->uw:Lzoiper/sw;

    iget-object v1, p0, Lzoiper/st;->configuration:Lzoiper/me;

    const/16 v2, 0x519

    invoke-interface {v1, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/sw;->ah(Z)V

    return-void
.end method

.method public ic()V
    .locals 1

    .line 51
    iget-object v0, p0, Lzoiper/st;->uv:Lzoiper/sv;

    invoke-virtual {v0}, Lzoiper/sv;->il()V

    return-void
.end method

.method public ie()V
    .locals 1

    .line 55
    iget-object v0, p0, Lzoiper/st;->uv:Lzoiper/sv;

    invoke-virtual {v0}, Lzoiper/sv;->im()V

    return-void
.end method

.method public if()V
    .locals 1

    .line 59
    iget-object v0, p0, Lzoiper/st;->ux:Lzoiper/sx;

    invoke-virtual {v0}, Lzoiper/sx;->acquire()V

    return-void
.end method

.method public ig()V
    .locals 1

    .line 63
    iget-object v0, p0, Lzoiper/st;->ux:Lzoiper/sx;

    invoke-virtual {v0}, Lzoiper/sx;->release()V

    return-void
.end method

.method ih()Lzoiper/sv;
    .locals 1

    .line 67
    iget-object v0, p0, Lzoiper/st;->uv:Lzoiper/sv;

    return-object v0
.end method
