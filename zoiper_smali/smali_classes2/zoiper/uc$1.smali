.class Lzoiper/uc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/uc;->a(Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic zO:Lzoiper/uc;


# direct methods
.method constructor <init>(Lzoiper/uc;Landroid/view/View;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lzoiper/uc$1;->zO:Lzoiper/uc;

    iput-object p2, p0, Lzoiper/uc$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lzoiper/uc$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    :cond_0
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lzoiper/uc$1;->zO:Lzoiper/uc;

    iget-object v1, p0, Lzoiper/uc$1;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lzoiper/uc;->a(Lzoiper/uc;Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lzoiper/uc$1;->zO:Lzoiper/uc;

    invoke-static {v0}, Lzoiper/uc;->a(Lzoiper/uc;)Lzoiper/uc$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lzoiper/uc$1;->zO:Lzoiper/uc;

    invoke-static {v0}, Lzoiper/uc;->a(Lzoiper/uc;)Lzoiper/uc$a;

    move-result-object v0

    iget-object v1, p0, Lzoiper/uc$1;->zO:Lzoiper/uc;

    invoke-virtual {v1}, Lzoiper/uc;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/uc$a;->b(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
