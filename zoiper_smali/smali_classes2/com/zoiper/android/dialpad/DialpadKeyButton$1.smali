.class Lcom/zoiper/android/dialpad/DialpadKeyButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/dialpad/DialpadKeyButton;->onHoverEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic va:Lcom/zoiper/android/dialpad/DialpadKeyButton;


# direct methods
.method constructor <init>(Lcom/zoiper/android/dialpad/DialpadKeyButton;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton$1;->va:Lcom/zoiper/android/dialpad/DialpadKeyButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton$1;->va:Lcom/zoiper/android/dialpad/DialpadKeyButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->a(Lcom/zoiper/android/dialpad/DialpadKeyButton;Z)V

    .line 171
    iget-object v0, p0, Lcom/zoiper/android/dialpad/DialpadKeyButton$1;->va:Lcom/zoiper/android/dialpad/DialpadKeyButton;

    invoke-static {v0}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->a(Lcom/zoiper/android/dialpad/DialpadKeyButton;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zoiper/android/dialpad/DialpadKeyButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
