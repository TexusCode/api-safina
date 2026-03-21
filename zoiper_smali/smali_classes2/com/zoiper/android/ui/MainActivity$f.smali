.class Lcom/zoiper/android/ui/MainActivity$f;
.super Lzoiper/ala;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic YQ:Lcom/zoiper/android/ui/MainActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/ui/MainActivity;)V
    .locals 0

    .line 2090
    iput-object p1, p0, Lcom/zoiper/android/ui/MainActivity$f;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-direct {p0}, Lzoiper/ala;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/ui/MainActivity;Lcom/zoiper/android/ui/MainActivity$1;)V
    .locals 0

    .line 2090
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/MainActivity$f;-><init>(Lcom/zoiper/android/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2099
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$f;->YQ:Lcom/zoiper/android/ui/MainActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/MainActivity;->l(Lcom/zoiper/android/ui/MainActivity;)V

    .line 2100
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$f;->YQ:Lcom/zoiper/android/ui/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zoiper/android/ui/MainActivity;->b(Lcom/zoiper/android/ui/MainActivity;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2094
    iget-object p1, p0, Lcom/zoiper/android/ui/MainActivity$f;->YQ:Lcom/zoiper/android/ui/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zoiper/android/ui/MainActivity;->b(Lcom/zoiper/android/ui/MainActivity;Z)Z

    return-void
.end method
