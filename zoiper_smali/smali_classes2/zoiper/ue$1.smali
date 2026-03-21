.class Lzoiper/ue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zW:Lzoiper/ue;


# direct methods
.method constructor <init>(Lzoiper/ue;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lzoiper/ue$1;->zW:Lzoiper/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConferenceListAdapter"

    const-string v1, "disconnectListener.onClick"

    .line 30
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 35
    invoke-static {p1}, Lzoiper/tt;->M(Landroid/view/View;)Lzoiper/tk;

    move-result-object p1

    .line 38
    :try_start_0
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lzoiper/ue$1;->zW:Lzoiper/ue;

    iget-object v1, v1, Lzoiper/ue;->tr:Lzoiper/vp;

    new-instance v2, Lzoiper/wj;

    invoke-direct {v2, v0, p1}, Lzoiper/wj;-><init>(Lzoiper/ud;Lzoiper/tk;)V

    invoke-interface {v1, v2}, Lzoiper/vp;->a(Lzoiper/vo;)V
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lzoiper/ue$1;->zW:Lzoiper/ue;

    iget-object v0, v0, Lzoiper/ue;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wd;

    invoke-direct {v1, p1}, Lzoiper/wd;-><init>(Lzoiper/tk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzoiper/ue$1;->zW:Lzoiper/ue;

    iget-object v1, v1, Lzoiper/ue;->tr:Lzoiper/vp;

    new-instance v2, Lzoiper/wd;

    invoke-direct {v2, p1}, Lzoiper/wd;-><init>(Lzoiper/tk;)V

    invoke-interface {v1, v2}, Lzoiper/vp;->a(Lzoiper/vo;)V

    .line 44
    throw v0

    .line 43
    :catch_0
    iget-object v0, p0, Lzoiper/ue$1;->zW:Lzoiper/ue;

    iget-object v0, v0, Lzoiper/ue;->tr:Lzoiper/vp;

    new-instance v1, Lzoiper/wd;

    invoke-direct {v1, p1}, Lzoiper/wd;-><init>(Lzoiper/tk;)V

    :goto_0
    invoke-interface {v0, v1}, Lzoiper/vp;->a(Lzoiper/vo;)V

    return-void
.end method
