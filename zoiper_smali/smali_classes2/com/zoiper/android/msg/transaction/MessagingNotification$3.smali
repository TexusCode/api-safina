.class Lcom/zoiper/android/msg/transaction/MessagingNotification$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;->aS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;[J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Integer;)V
    .locals 1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 321
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;->val$context:Landroid/content/Context;

    const/16 v0, 0x315

    invoke-static {p1, v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->h(Landroid/content/Context;I)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->aT(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 314
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/msg/transaction/MessagingNotification$3;->c(Ljava/lang/Integer;)V

    return-void
.end method
