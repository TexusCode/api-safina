.class Lcom/zoiper/android/dialpad/DialpadFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/dialpad/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uN:Lcom/zoiper/android/dialpad/DialpadFragment;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/dialpad/DialpadFragment;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/dialpad/DialpadFragment;Lcom/zoiper/android/dialpad/DialpadFragment$1;)V
    .locals 0

    .line 698
    invoke-direct {p0, p1}, Lcom/zoiper/android/dialpad/DialpadFragment$a;-><init>(Lcom/zoiper/android/dialpad/DialpadFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 703
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;)Lzoiper/aqy;

    move-result-object p1

    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 706
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;Z)V

    goto :goto_0

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;)Lzoiper/aqy;

    move-result-object p1

    iget-object v1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v1}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p1, v1}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 709
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {p1}, Lcom/zoiper/android/dialpad/DialpadFragment;->a(Lcom/zoiper/android/dialpad/DialpadFragment;)Lzoiper/aqy;

    move-result-object p1

    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 711
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/dialpad/DialpadFragment$a;->uN:Lcom/zoiper/android/dialpad/DialpadFragment;

    invoke-static {p1, v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->b(Lcom/zoiper/android/dialpad/DialpadFragment;Z)V

    :goto_0
    return-void
.end method
