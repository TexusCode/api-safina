.class Lzoiper/un$2;
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

    .line 55
    iput-object p1, p0, Lzoiper/un$2;->Aw:Lzoiper/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HeldCallsAdapter"

    const-string v1, "disconnectListener.onClick"

    .line 59
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 64
    invoke-static {p1}, Lzoiper/tt;->M(Landroid/view/View;)Lzoiper/tk;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lzoiper/tk;->j(Lzoiper/tk;)Lzoiper/tj;

    move-result-object p1

    invoke-interface {p1}, Lzoiper/tj;->jQ()V

    return-void
.end method
