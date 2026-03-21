.class Lzoiper/vl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Ej:Lzoiper/vl;


# direct methods
.method private constructor <init>(Lzoiper/vl;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lzoiper/vl$b;->Ej:Lzoiper/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/vl;Lzoiper/vl$1;)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lzoiper/vl$b;-><init>(Lzoiper/vl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 493
    iget-object v0, p0, Lzoiper/vl$b;->Ej:Lzoiper/vl;

    invoke-static {v0}, Lzoiper/vl;->c(Lzoiper/vl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/uu;->aC(Z)V

    .line 495
    iget-object v0, p0, Lzoiper/vl$b;->Ej:Lzoiper/vl;

    invoke-static {v0, v1}, Lzoiper/vl;->b(Lzoiper/vl;Z)V

    .line 496
    iget-object v0, p0, Lzoiper/vl$b;->Ej:Lzoiper/vl;

    invoke-static {v0}, Lzoiper/vl;->d(Lzoiper/vl;)Lzoiper/tk;

    move-result-object v1

    invoke-static {v0, v1}, Lzoiper/vl;->a(Lzoiper/vl;Lzoiper/tk;)V

    :cond_0
    return-void
.end method
