.class Lcom/zoiper/android/incallui/InCallActivity$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/InCallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AZ:Lcom/zoiper/android/incallui/InCallActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/InCallActivity;Landroid/content/Context;I)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity$2;->AZ:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x151

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4

    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x43

    if-lt p1, v0, :cond_2

    const/16 v0, 0x71

    if-gt p1, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9d

    if-lt p1, v0, :cond_3

    const/16 v0, 0xcb

    if-gt p1, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0xf7

    if-lt p1, v0, :cond_4

    const/16 v0, 0x125

    if-gt p1, v0, :cond_4

    const/4 v1, 0x1

    .line 615
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zoiper/android/incallui/InCallActivity;->mV()I

    move-result p1

    if-eq v1, p1, :cond_5

    .line 616
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity$2;->AZ:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-static {p1, v1}, Lcom/zoiper/android/incallui/InCallActivity;->a(Lcom/zoiper/android/incallui/InCallActivity;I)V

    :cond_5
    return-void
.end method
