.class public final Lzoiper/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configuration:Lzoiper/me;

.field private final context:Landroid/content/Context;

.field private final hB:Lzoiper/awd;

.field private final hC:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzoiper/awd;Lokhttp3/OkHttpClient;Lzoiper/me;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzoiper/mf;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lzoiper/mf;->hB:Lzoiper/awd;

    .line 30
    iput-object p3, p0, Lzoiper/mf;->hC:Lokhttp3/OkHttpClient;

    .line 31
    iput-object p4, p0, Lzoiper/mf;->configuration:Lzoiper/me;

    return-void
.end method


# virtual methods
.method public a(Lzoiper/mg;)Lzoiper/mh;
    .locals 2

    .line 36
    sget-object v0, Lzoiper/mf$1;->hD:[I

    invoke-virtual {p1}, Lzoiper/mg;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 41
    new-instance p1, Lzoiper/mi;

    iget-object v0, p0, Lzoiper/mf;->configuration:Lzoiper/me;

    iget-object v1, p0, Lzoiper/mf;->context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lzoiper/mi;-><init>(Lzoiper/me;Landroid/content/Context;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lzoiper/mi;

    iget-object v0, p0, Lzoiper/mf;->configuration:Lzoiper/me;

    iget-object v1, p0, Lzoiper/mf;->context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lzoiper/mi;-><init>(Lzoiper/me;Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
