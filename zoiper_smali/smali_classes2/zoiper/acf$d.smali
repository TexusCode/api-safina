.class Lzoiper/acf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoiper/acf$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/acf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic NH:Lzoiper/acf;

.field private final NI:Lzoiper/aps;

.field private final NJ:Lzoiper/ane;


# direct methods
.method private constructor <init>(Lzoiper/acf;Lzoiper/aps;Lzoiper/ane;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lzoiper/acf$d;->NH:Lzoiper/acf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Lzoiper/acf$d;->NI:Lzoiper/aps;

    .line 266
    iput-object p3, p0, Lzoiper/acf$d;->NJ:Lzoiper/ane;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/acf;Lzoiper/aps;Lzoiper/ane;Lzoiper/acf$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lzoiper/acf$d;-><init>(Lzoiper/acf;Lzoiper/aps;Lzoiper/ane;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 271
    iget-object v0, p0, Lzoiper/acf$d;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lzoiper/acf$d;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    iget-object v1, p0, Lzoiper/acf$d;->NI:Lzoiper/aps;

    iget-object v2, p0, Lzoiper/acf$d;->NJ:Lzoiper/ane;

    invoke-interface {v0, v1, v2}, Lzoiper/acf$b;->a(Lzoiper/aps;Lzoiper/ane;)V

    :cond_0
    return-void
.end method
