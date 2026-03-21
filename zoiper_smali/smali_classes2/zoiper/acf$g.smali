.class Lzoiper/acf$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic NH:Lzoiper/acf;

.field private final NM:Lzoiper/fx;


# direct methods
.method private constructor <init>(Lzoiper/acf;Lzoiper/fx;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lzoiper/acf$g;->NH:Lzoiper/acf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Lzoiper/acf$g;->NM:Lzoiper/fx;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/acf;Lzoiper/fx;Lzoiper/acf$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lzoiper/acf$g;-><init>(Lzoiper/acf;Lzoiper/fx;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 303
    iget-object v0, p0, Lzoiper/acf$g;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lzoiper/acf$g;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    iget-object v1, p0, Lzoiper/acf$g;->NM:Lzoiper/fx;

    invoke-interface {v0, v1}, Lzoiper/acf$b;->a(Lzoiper/fx;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lzoiper/acf$g;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->b(Lzoiper/acf;)V

    return-void
.end method
