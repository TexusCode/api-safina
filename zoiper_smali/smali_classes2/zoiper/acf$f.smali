.class Lzoiper/acf$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic NH:Lzoiper/acf;

.field private final NK:Lzoiper/aps;


# direct methods
.method private constructor <init>(Lzoiper/acf;Lzoiper/aps;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lzoiper/acf$f;->NH:Lzoiper/acf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lzoiper/acf$f;->NK:Lzoiper/aps;

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/acf;Lzoiper/aps;Lzoiper/acf$1;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2}, Lzoiper/acf$f;-><init>(Lzoiper/acf;Lzoiper/aps;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 287
    iget-object v0, p0, Lzoiper/acf$f;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lzoiper/acf$f;->NH:Lzoiper/acf;

    invoke-static {v0}, Lzoiper/acf;->a(Lzoiper/acf;)Lzoiper/acf$b;

    move-result-object v0

    iget-object v1, p0, Lzoiper/acf$f;->NK:Lzoiper/aps;

    invoke-interface {v0, v1}, Lzoiper/acf$b;->a(Lzoiper/aps;)V

    :cond_0
    return-void
.end method
