.class public Lzoiper/abc;
.super Lzoiper/es;
.source "SourceFile"


# static fields
.field private static final LJ:Lzoiper/abc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lzoiper/abc;

    invoke-direct {v0}, Lzoiper/abc;-><init>()V

    sput-object v0, Lzoiper/abc;->LJ:Lzoiper/abc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lzoiper/es;-><init>()V

    return-void
.end method

.method public static st()Lzoiper/abc;
    .locals 1

    .line 21
    sget-object v0, Lzoiper/abc;->LJ:Lzoiper/abc;

    return-object v0
.end method


# virtual methods
.method public a(Lzoiper/avs;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lzoiper/es;->a(Lzoiper/avs;)V

    .line 17
    invoke-static {}, Lzoiper/acb;->tx()Lzoiper/acb;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/acb;->tv()V

    return-void
.end method
