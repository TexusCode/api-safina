.class public Lcom/zoiper/android/widget/MaterialRippleLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/widget/MaterialRippleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private alO:Z

.field private alQ:I

.field private alR:I

.field private alS:Z

.field private alU:Z

.field private alV:Z

.field private final ama:Landroid/view/View;

.field private amb:F

.field private amc:I

.field private amd:F

.field private ame:F

.field private amf:Z

.field private final context:Landroid/content/Context;

.field private rippleColor:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 745
    iput v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amb:F

    const/4 v0, 0x0

    .line 747
    iput v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amc:I

    const/high16 v1, -0x1000000

    .line 749
    iput v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->rippleColor:I

    const/4 v1, 0x1

    .line 751
    iput-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alO:Z

    const/high16 v2, 0x420c0000    # 35.0f

    .line 753
    iput v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amd:F

    const/16 v2, 0x15e

    .line 755
    iput v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alQ:I

    const/16 v2, 0x4b

    .line 757
    iput v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alR:I

    .line 759
    iput-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alS:Z

    .line 761
    iput-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alU:Z

    .line 763
    iput-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alV:Z

    const/4 v1, 0x0

    .line 765
    iput v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ame:F

    .line 767
    iput-boolean v0, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amf:Z

    .line 770
    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ama:Landroid/view/View;

    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;
    .locals 7

    .line 835
    new-instance v0, Lcom/zoiper/android/widget/MaterialRippleLayout;

    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;-><init>(Landroid/content/Context;)V

    .line 836
    iget v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->rippleColor:I

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleColor(I)V

    .line 837
    iget v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amb:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setDefaultRippleAlpha(I)V

    .line 838
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alO:Z

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleDelayClick(Z)V

    .line 839
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amd:F

    invoke-static {v1, v2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleDiameter(I)V

    .line 840
    iget v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alQ:I

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleDuration(I)V

    .line 841
    iget v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alR:I

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleFadeDuration(I)V

    .line 842
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alS:Z

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleHover(Z)V

    .line 843
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alV:Z

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRipplePersistent(Z)V

    .line 844
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alU:Z

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleOverlay(Z)V

    .line 845
    iget v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amc:I

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleBackground(I)V

    .line 846
    iget-boolean v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amf:Z

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleInAdapter(Z)V

    .line 847
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ame:F

    invoke-static {v1, v2}, Lcom/zoiper/android/widget/MaterialRippleLayout;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->setRippleRoundedCorners(I)V

    .line 850
    iget-object v1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ama:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 851
    iget-object v2, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ama:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 854
    instance-of v3, v2, Lcom/zoiper/android/widget/MaterialRippleLayout;

    if-nez v3, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MaterialRippleLayout could not be created: parent of the view already is a MaterialRippleLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 860
    iget-object v3, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ama:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 861
    iget-object v4, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ama:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 864
    :goto_1
    iget-object v4, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->ama:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lcom/zoiper/android/widget/MaterialRippleLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_3

    .line 867
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;
    .locals 0

    .line 785
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alS:Z

    return-object p0
.end method

.method public cY(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;
    .locals 0

    .line 805
    iput-boolean p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->alO:Z

    return-object p0
.end method

.method public dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;
    .locals 0

    .line 775
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->rippleColor:I

    return-object p0
.end method

.method public f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    .line 800
    iput p1, p0, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->amb:F

    return-object p0
.end method
