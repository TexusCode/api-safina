.class Lcom/zoiper/android/dialpad/DialpadFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/dialpad/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private dismiss:Z

.field handler:Landroid/os/Handler;

.field final synthetic uN:Lcom/zoiper/android/dialpad/DialpadFragment;

.field private uO:I


# direct methods
.method public static synthetic $r8$lambda$gbG_OEdNWYxHP04RAOyLM2UAdzY(Lcom/zoiper/android/dialpad/DialpadFragment$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment$b;->iB()V

    return-void
.end method

.method public static synthetic $r8$lambda$zDeBzRzhcfbCVfhx98sgpp_icXM(Lcom/zoiper/android/dialpad/DialpadFragment$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/zoiper/android/dialpad/DialpadFragment$b;->iA()V

    return-void
.end method

.method private constructor <init>(Lcom/zoiper/android/dialpad/DialpadFragment;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->handler:Landroid/os/Handler;

    const/16 p1, 0xbb8

    .line 723
    iput p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uO:I

    const/4 p1, 0x0

    .line 725
    iput-boolean p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->dismiss:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/dialpad/DialpadFragment;Lcom/zoiper/android/dialpad/DialpadFragment$1;)V
    .locals 0

    .line 719
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment$b;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment;)V

    return-void
.end method

.method private synthetic iA()V
    .locals 2

    .line 732
    iget-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->dismiss:Z

    if-eqz v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zoiper/android/dialpad/DialpadFragment$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zoiper/android/dialpad/DialpadFragment$b$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment$b;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic iB()V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;)Lzoiper/aqy;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v1}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {v0, v1}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;Z)V

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;)Lzoiper/aqy;

    move-result-object v0

    iget-object v2, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v2}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;)Lzoiper/aqy;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v1}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {v0, v1}, Lcom/zoiper/android/dialpad/DialpadFragment;->b(Lcom/zoiper/android/dialpad/DialpadFragment;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 729
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 730
    iput-boolean v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->dismiss:Z

    .line 731
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/zoiper/android/dialpad/DialpadFragment$b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/zoiper/android/dialpad/DialpadFragment$b$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment$b;)V

    iget v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->uO:I

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 756
    iput-boolean p2, p0, Lcom/zoiper/android/dialpad/DialpadFragment$b;->dismiss:Z

    :cond_1
    :goto_0
    return v0
.end method
