.class Lcom/zoiper/android/incallui/VideoCallFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/incallui/VideoCallFragment;->oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DV:Lcom/zoiper/android/incallui/VideoCallFragment;


# direct methods
.method constructor <init>(Lcom/zoiper/android/incallui/VideoCallFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/zoiper/android/incallui/VideoCallFragment$2;->DV:Lcom/zoiper/android/incallui/VideoCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/zoiper/android/incallui/VideoCallFragment$2;->DV:Lcom/zoiper/android/incallui/VideoCallFragment;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/VideoCallFragment;->jR()Lzoiper/vd;

    move-result-object p1

    check-cast p1, Lzoiper/vl;

    invoke-virtual {p1}, Lzoiper/vl;->oh()V

    return-void
.end method
