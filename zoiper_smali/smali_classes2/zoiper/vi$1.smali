.class Lzoiper/vi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DO:Lzoiper/vi;


# direct methods
.method constructor <init>(Lzoiper/vi;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lzoiper/vi$1;->DO:Lzoiper/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/tk;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/tk;

    .line 44
    :goto_0
    new-instance v0, Lzoiper/wr;

    invoke-direct {v0}, Lzoiper/wr;-><init>()V

    new-instance v1, Lzoiper/vu;

    iget-object v2, p0, Lzoiper/vi$1;->DO:Lzoiper/vi;

    invoke-static {v2}, Lzoiper/vi;->a(Lzoiper/vi;)Lzoiper/tk;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lzoiper/vu;-><init>(Lzoiper/tk;Lzoiper/tk;)V

    invoke-virtual {v0, v1}, Lzoiper/wr;->a(Lzoiper/vo;)V

    .line 45
    iget-object p1, p0, Lzoiper/vi$1;->DO:Lzoiper/vi;

    invoke-static {p1}, Lzoiper/vi;->b(Lzoiper/vi;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
