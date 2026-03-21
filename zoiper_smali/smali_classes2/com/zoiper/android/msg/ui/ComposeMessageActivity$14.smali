.class Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->qJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

.field final synthetic Is:Landroid/view/ViewGroup;

.field final synthetic It:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zoiper/android/msg/ui/ComposeMessageActivity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 2455
    iput-object p1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;->Ik:Lcom/zoiper/android/msg/ui/ComposeMessageActivity;

    iput-object p2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;->Is:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;->It:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 2458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    iget-object v1, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;->Is:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;->It:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 2462
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080119

    .line 2467
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2468
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v1

    const v2, 0x7f0601ba

    .line 2469
    invoke-virtual {v1, v2}, Lzoiper/ars;->dz(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 2468
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2472
    iget-object v0, p0, Lcom/zoiper/android/msg/ui/ComposeMessageActivity$14;->Is:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
