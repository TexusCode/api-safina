.class Lzoiper/acf$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic NH:Lzoiper/acf;

.field private final NJ:Lzoiper/ane;


# direct methods
.method private constructor <init>(Lzoiper/acf;Lzoiper/ane;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lzoiper/acf$e;->NH:Lzoiper/acf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p2, p0, Lzoiper/acf$e;->NJ:Lzoiper/ane;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/acf;Lzoiper/ane;Lzoiper/acf$1;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1, p2}, Lzoiper/acf$e;-><init>(Lzoiper/acf;Lzoiper/ane;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 321
    iget-object v0, p0, Lzoiper/acf$e;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lzoiper/acf$e;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    iget-object v1, p0, Lzoiper/acf$e;->NJ:Lzoiper/ane;

    invoke-interface {v0, v1}, Lzoiper/acf$b;->a(Lzoiper/ane;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lzoiper/acf$e;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->b(Lzoiper/acf;)V

    return-void
.end method
