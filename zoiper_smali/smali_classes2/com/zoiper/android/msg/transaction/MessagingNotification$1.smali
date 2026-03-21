.class Lcom/zoiper/android/msg/transaction/MessagingNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->aS(Landroid/content/Context;)V

    return-void
.end method
