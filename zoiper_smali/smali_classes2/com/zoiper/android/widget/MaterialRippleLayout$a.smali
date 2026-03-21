.class Lcom/zoiper/android/widget/MaterialRippleLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic alX:Lcom/zoiper/android/widget/MaterialRippleLayout;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/widget/MaterialRippleLayout;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/widget/MaterialRippleLayout;Lcom/zoiper/android/widget/MaterialRippleLayout$1;)V
    .locals 0

    .line 683
    invoke-direct {p0, p1}, Lcom/zoiper/android/widget/MaterialRippleLayout$a;-><init>(Lcom/zoiper/android/widget/MaterialRippleLayout;)V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 688
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 690
    iget-object v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->c(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-virtual {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->a(Landroid/widget/AdapterView;)V

    goto :goto_0

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->i(Lcom/zoiper/android/widget/MaterialRippleLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->j(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/widget/AdapterView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->a(Landroid/widget/AdapterView;)V

    goto :goto_0

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$a;->alX:Lcom/zoiper/android/widget/MaterialRippleLayout;

    invoke-static {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout;->b(Lcom/zoiper/android/widget/MaterialRippleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method
