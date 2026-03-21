.class Lcom/zoiper/android/incallui/InCallActivity$1;
.super Lzoiper/ala;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/incallui/InCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AZ:Lcom/zoiper/android/incallui/InCallActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/InCallActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity$1;->AZ:Lcom/zoiper/android/incallui/InCallActivity;

    invoke-direct {p0}, Lzoiper/ala;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 127
    iget-object p1, p0, Lcom/zoiper/android/incallui/InCallActivity$1;->AZ:Lcom/zoiper/android/incallui/InCallActivity;

    const-string v0, "tag_dialpad_fragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/zoiper/android/incallui/InCallActivity;->a(Lcom/zoiper/android/incallui/InCallActivity;Ljava/lang/String;ZZ)V

    return-void
.end method
