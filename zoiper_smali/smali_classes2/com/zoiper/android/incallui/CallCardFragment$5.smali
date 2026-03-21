.class Lcom/zoiper/android/incallui/CallCardFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/CallCardFragment;->p(II)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ye:Lcom/zoiper/android/incallui/CallCardFragment;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$5;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1257
    iget-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$5;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {p1}, Lcom/zoiper/android/incallui/CallCardFragment;->k(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
