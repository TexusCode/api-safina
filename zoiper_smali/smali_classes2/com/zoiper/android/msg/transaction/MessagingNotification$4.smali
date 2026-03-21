.class Lcom/zoiper/android/msg/transaction/MessagingNotification$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GM:Ljava/lang/CharSequence;

.field final synthetic GN:J

.field final synthetic val$context:Landroid/content/Context;


# virtual methods
.method public run()V
    .locals 4

    .line 965
    iget-object v0, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$4;->GM:Ljava/lang/CharSequence;

    iget-wide v2, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$4;->GN:J

    long-to-int v3, v2

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
