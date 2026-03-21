.class Lcom/zoiper/android/ui/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/ui/MainActivity;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YQ:Lcom/zoiper/android/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/zoiper/android/ui/MainActivity$2;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1085
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$2;->YQ:Lcom/zoiper/android/ui/MainActivity;

    .line 1086
    invoke-static {v0}, Lcom/zoiper/android/ui/MainActivity;->a(Lcom/zoiper/android/ui/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1091
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 1093
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1099
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$2;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/MainActivity;->b(Lcom/zoiper/android/ui/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 1100
    iget-object v1, p0, Lcom/zoiper/android/ui/MainActivity$2;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v1}, Lcom/zoiper/android/ui/MainActivity;->c(Lcom/zoiper/android/ui/MainActivity;)Lzoiper/asz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoiper/asz;->dS(I)V

    .line 1102
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$2;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/MainActivity;->c(Lcom/zoiper/android/ui/MainActivity;)Lzoiper/asz;

    move-result-object v0

    iget-object v1, p0, Lcom/zoiper/android/ui/MainActivity$2;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v1}, Lcom/zoiper/android/ui/MainActivity;->d(Lcom/zoiper/android/ui/MainActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzoiper/asz;->o(IZ)V

    return-void
.end method
