.class Lcom/zoiper/android/incallui/CallCardFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/CallCardFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fn:Landroid/view/ViewTreeObserver;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic ye:Lcom/zoiper/android/incallui/CallCardFragment;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/CallCardFragment;Landroid/view/ViewTreeObserver;Landroid/view/ViewGroup;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    iput-object p2, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->fn:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->fn:Landroid/view/ViewTreeObserver;

    .line 360
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 364
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 365
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->a(Lcom/zoiper/android/incallui/CallCardFragment;)Lzoiper/asz;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/asz;->dS(I)V

    .line 372
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$1;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->b(Lcom/zoiper/android/incallui/CallCardFragment;)V

    return-void
.end method
