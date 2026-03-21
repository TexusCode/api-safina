.class Lcom/zoiper/android/incallui/CallCardFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/CallCardFragment;->lc()V
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

    .line 1032
    iput-object p1, p0, Lcom/zoiper/android/incallui/CallCardFragment$4;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$4;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    .line 1036
    invoke-static {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->i(Lcom/zoiper/android/incallui/CallCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1040
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 1041
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1047
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/incallui/CallCardFragment$4;->ye:Lcom/zoiper/android/incallui/CallCardFragment;

    invoke-static {v0}, Lcom/zoiper/android/incallui/CallCardFragment;->j(Lcom/zoiper/android/incallui/CallCardFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/incallui/CallCardFragment;->aD(Z)V

    return-void
.end method
