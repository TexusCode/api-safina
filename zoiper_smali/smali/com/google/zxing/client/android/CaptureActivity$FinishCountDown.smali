.class Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FinishCountDown"
.end annotation


# static fields
.field private static final COUNT_DOWN_INTERVAL:J = 0x3e8L

.field private static final MILLIS_IN_FUTURE:J = 0x1d4c0L

.field private static final TIME_TO_SHOW_TIME_LEFT:J = 0x7530L


# instance fields
.field private isVisible:Z

.field final synthetic this$0:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;)V
    .locals 4

    .line 499
    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    const-wide/32 v0, 0x1d4c0

    const-wide/16 v2, 0x3e8

    .line 500
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x0

    .line 497
    iput-boolean p1, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->isVisible:Z

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    .line 506
    iget-boolean v1, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->isVisible:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 507
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {v1}, Lcom/google/zxing/client/android/CaptureActivity;->access$000(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iput-boolean v2, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->isVisible:Z

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {v1}, Lcom/google/zxing/client/android/CaptureActivity;->access$000(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    const v4, 0x7f110286

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr p1, v5

    .line 512
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    .line 511
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-boolean p1, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->isVisible:Z

    if-eqz p1, :cond_2

    .line 515
    iget-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->this$0:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-static {p1}, Lcom/google/zxing/client/android/CaptureActivity;->access$000(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity$FinishCountDown;->isVisible:Z

    :cond_2
    :goto_0
    return-void
.end method
