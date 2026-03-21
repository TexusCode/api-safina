.class Lzoiper/un$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aw:Lzoiper/un;


# direct methods
.method constructor <init>(Lzoiper/un;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lzoiper/un$1;->Aw:Lzoiper/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-static {p1}, Lzoiper/tt;->M(Landroid/view/View;)Lzoiper/tk;

    move-result-object p1

    .line 34
    invoke-static {}, Lzoiper/uf;->mC()Lzoiper/uf;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lzoiper/uf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lzoiper/uf;->mA()Lzoiper/ud;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lzoiper/ud;->mu()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lzoiper/ud;->jO()V

    .line 42
    :cond_0
    invoke-static {}, Lzoiper/ts;->mc()Lzoiper/ts;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lzoiper/ts;->lG()Lzoiper/tk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lzoiper/tk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-static {v0}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object v0

    invoke-interface {v0}, Lzoiper/tj;->jO()V

    .line 48
    :cond_1
    invoke-static {p1}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/tj;->jP()V

    return-void
.end method
