.class Lcom/zoiper/android/msg/transaction/MessagingNotification$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GK:J

.field final synthetic GL:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;->val$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;->GK:J

    iput-boolean p4, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;->GL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;->val$context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;->GK:J

    iget-boolean v3, p0, Lcom/zoiper/android/msg/transaction/MessagingNotification$2;->GL:Z

    invoke-static {v0, v1, v2, v3}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->c(Landroid/content/Context;JZ)V

    return-void
.end method
