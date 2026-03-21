.class Lzoiper/yz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/yz;->aN(Landroid/content/Context;)V
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

    .line 856
    iput-object p1, p0, Lzoiper/yz$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 859
    invoke-static {}, Lzoiper/su;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Conversation"

    const-string v1, "Conversation.markAllConversationsAsSeen.run"

    .line 860
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lzoiper/yz$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lzoiper/yz;->aR(Landroid/content/Context;)V

    .line 865
    iget-object v0, p0, Lzoiper/yz$3;->val$context:Landroid/content/Context;

    const-wide/16 v1, -0x2

    invoke-static {v0, v1, v2}, Lcom/zoiper/android/msg/transaction/MessagingNotification;->b(Landroid/content/Context;J)V

    return-void
.end method
