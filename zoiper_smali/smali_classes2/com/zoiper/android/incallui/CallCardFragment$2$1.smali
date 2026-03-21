.class Lcom/zoiper/android/incallui/CallCardFragment$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/CallCardFragment$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yf:Lcom/zoiper/android/incallui/CallCardFragment$b;

.field final synthetic yg:Lcom/zoiper/android/incallui/CallCardFragment$2;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment$2;Lcom/zoiper/android/incallui/CallCardFragment$b;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2$1;->yg:Lcom/zoiper/android/incallui/CallCardFragment$2;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallCardFragment$2$1;->yf:Lcom/zoiper/android/incallui/CallCardFragment$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 561
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2$1;->yg:Lcom/zoiper/android/incallui/CallCardFragment$2;

    iget-object p1, p1, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {p1}, Lcom/zoiper/android/incallui/CallCardFragment;->c(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090458

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2$1;->yg:Lcom/zoiper/android/incallui/CallCardFragment$2;

    iget-object p1, p1, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$2$1;->yf:Lcom/zoiper/android/incallui/CallCardFragment$b;

    invoke-static {p1, v0}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;Landroid/view/View$OnLayoutChangeListener;)V

    .line 564
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$2$1;->yg:Lcom/zoiper/android/incallui/CallCardFragment$2;

    iget-object p1, p1, Lcom/zoiper/android/incallui/CallCardFragment$2;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;Z)Z

    .line 565
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/uu;->nj()V

    return-void
.end method
