.class Lzoiper/vl$1;
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
    name = null
.end annotation


# instance fields
.field final synthetic Ej:Lzoiper/vl;


# direct methods
.method constructor <init>(Lzoiper/vl;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzoiper/vl$1;->Ej:Lzoiper/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lzoiper/vl$1;->Ej:Lzoiper/vl;

    invoke-static {v0}, Lzoiper/vl;->b(Lzoiper/vl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzoiper/uu;->setFullScreen(Z)V

    .line 61
    iget-object v0, p0, Lzoiper/vl$1;->Ej:Lzoiper/vl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoiper/vl;->a(Lzoiper/vl;Z)Z

    :cond_0
    return-void
.end method
