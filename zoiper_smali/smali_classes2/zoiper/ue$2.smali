.class Lzoiper/ue$2;
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

    .line 51
    iput-object p1, p0, Lzoiper/ue$2;->zW:Lzoiper/ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 57
    invoke-static {p1}, Lzoiper/tt;->M(Landroid/view/View;)Lzoiper/tk;

    move-result-object p1

    .line 60
    :try_start_0
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lzoiper/uf;->G(Lzoiper/tk;)Lzoiper/ud;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lzoiper/ud;->mz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lzoiper/ud;->D(Lzoiper/tk;)V

    .line 65
    invoke-virtual {v0}, Lzoiper/ud;->destroy()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Lzoiper/ud;->F(Lzoiper/tk;)V

    .line 68
    new-instance v0, Lzoiper/xa;

    invoke-direct {v0}, Lzoiper/xa;-><init>()V

    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzoiper/xa;->b(Lzoiper/ts;Lzoiper/tk;)V
    :try_end_0
    .catch Lzoiper/uh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
