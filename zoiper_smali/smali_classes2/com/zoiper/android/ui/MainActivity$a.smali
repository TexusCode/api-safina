.class Lcom/zoiper/android/ui/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/dialpad/DialpadFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic YQ:Lcom/zoiper/android/ui/MainActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 0

    .line 2068
    iput-object p1, p0, Lcom/zoiper/android/ui/MainActivity$a;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/ui/MainActivity;Lcom/zoiper/android/ui/MainActivity$1;)V
    .locals 0

    .line 2068
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/MainActivity$a;-><init>(Lcom/zoiper/android/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public iC()V
    .locals 2

    .line 2072
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$a;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/MainActivity;->i(Lcom/zoiper/android/ui/MainActivity;)Lcom/zoiper/android/dialpad/DialpadFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->ir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$a;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/MainActivity;->i(Lcom/zoiper/android/ui/MainActivity;)Lcom/zoiper/android/dialpad/DialpadFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/dialpad/DialpadFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2075
    iget-object v1, p0, Lcom/zoiper/android/ui/MainActivity$a;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v1}, Lcom/zoiper/android/ui/MainActivity;->j(Lcom/zoiper/android/ui/MainActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2078
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$a;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/MainActivity;->i(Lcom/zoiper/android/ui/MainActivity;)Lcom/zoiper/android/dialpad/DialpadFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zoiper/android/dialpad/DialpadFragment;->setYFraction(F)V

    .line 2081
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$a;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/MainActivity;->k(Lcom/zoiper/android/ui/MainActivity;)V

    return-void
.end method

.method public iD()V
    .locals 3

    .line 2086
    iget-object v0, p0, Lcom/zoiper/android/ui/MainActivity$a;->YQ:Lcom/zoiper/android/ui/MainActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zoiper/android/ui/MainActivity;->a(Lcom/zoiper/android/ui/MainActivity;ZZ)V

    return-void
.end method
